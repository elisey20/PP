#include <chrono>
#include <thread>
#include <vector>
#include <iostream>
#include <omp.h>

#define CACHE_LINE 64u
#define N (500000000)


static unsigned num_threads = std::thread::hardware_concurrency();
struct result_t {
    double value, milliseconds;
};


union partial_sum_t {
    double value;
    alignas(double) char pd[64];
};


void set_num_threads(unsigned T) {
    num_threads = T;
    omp_set_num_threads(T);
}

unsigned get_num_threads() {
    return num_threads;
}


void fillVector(double *v, size_t n) {
    for (size_t i = 0; i < n; ++i) {
        v[i] = 1.0;
    }
}


result_t
run_experiment(double (*average)(const double *, size_t), const double *v, size_t n) {
    auto tm1 = std::chrono::steady_clock::now();
    double value = average(v, n);
    auto time = std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::steady_clock::now() - tm1).count();
    result_t res{value, (double) time};
    return res;
}


void measure_scalability(auto averageFunction) {
    auto P = omp_get_num_procs();
    auto partial_res = std::make_unique<result_t[]>(P);
    auto v = std::make_unique<double[]>(N);
    fillVector(v.get(), N);
    for (auto T = 1; T <= P; ++T) {
        set_num_threads(T);
        partial_res[T - 1] = run_experiment(averageFunction, v.get(), N);
        auto speedup = partial_res[0].milliseconds / partial_res[T - 1].milliseconds;
        std::cout << "Количество потоков: " << T << std::endl;
        std::cout << "Время: " << partial_res[T - 1].milliseconds << std::endl;
        std::cout << "Значение: " << partial_res[T - 1].value << std::endl;
        std::cout << "Ускорение: " << speedup << std::endl << std::endl;
    }
}


double average_par_1(const double *v, size_t n) {
    unsigned T;
    partial_sum_t *sums;
    double result = 0;
#pragma omp parallel shared(T, sums)
    {
        unsigned t = omp_get_thread_num();
        double local_sum;
#pragma omp single
        {
            T = (unsigned) omp_get_num_threads();
            sums = (partial_sum_t *) malloc(T * sizeof(partial_sum_t));
        }
        for (size_t i = t; i < n; i += T) {
            local_sum += v[i];
        }
        sums[t].value = local_sum;
    }

    for (size_t i = 0; i < T; ++i) {
        result += sums[i].value;
    }

    free(sums);
    return result / n;
}


double average_par_2(const double *v, size_t n) {
    unsigned T;
    partial_sum_t *sums;
    double result = 0;
#pragma omp parallel shared(T, sums)
    {
        unsigned t = omp_get_thread_num();
        double local_sum;
#pragma omp single
        {
            T = (unsigned) omp_get_num_threads();
            sums = (partial_sum_t *) malloc(T * sizeof(partial_sum_t));
        }

        size_t n_t, i_0;

        if (t < n % T) {
            n_t = n / T + 1;
            i_0 = n_t * t;
        } else {
            n_t = n / T;
            i_0 = t * (n / T) + (n % T);
        }

        for (size_t i = i_0; i < n_t; ++i) {
            local_sum = v[i];
        }
        sums[t].value = local_sum;
    }

    for (size_t i = 0; i < T; ++i) {
        result += sums[i].value;
    }

    free(sums);
    return result;
}


int main() {
    std::cout << "AveragePar1:" << std::endl;
    measure_scalability(average_par_1);
    std::cout << "AveragePar2:" << std::endl;
    measure_scalability(average_par_2);
}