#include   "func.h"

std::vector<double> GenerateVector(int tam, double lim_inf, double lim_sup) {
    // Inicializar la semilla para generar números aleatorios
    std::srand(std::time(0));

    // Crear un vector para almacenar los valores generados aleatoriamente
    std::vector<double> vectorGenerado;

    // Generar valores aleatorios y agregarlos al vector
    for (int i = 0; i < tam; ++i) {
        double valor = lim_inf + static_cast<double>(std::rand()) / RAND_MAX * (lim_sup - lim_inf);
        vectorGenerado.push_back(valor);
    }

    return vectorGenerado;
}

// Función para calcular los valores máximo, mínimo y promedio de un vector
void CalculateStats(const std::vector<double>& vec, double& max, double& min, double& promedio) {
    // Verifica si el vector está vacío
    if (vec.empty()) {
        std::cerr << "El vector está vacío." << std::endl;
        return;
    }

    // Inicializa max y min con el primer valor del vector
    max = vec[0];
    min = vec[0];
    promedio = 0.0;

    // Calcula el máximo, mínimo y suma para el promedio
    for (const auto& valor : vec) {
        if (valor > max) {
            max = valor;
        }
        if (valor < min) {
            min = valor;
        }
        promedio += valor;
    }

    // Calcula el promedio dividiendo la suma por el tamaño del vector
    promedio /= static_cast<double>(vec.size());
}