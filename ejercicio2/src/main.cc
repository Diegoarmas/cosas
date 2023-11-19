
#include <iostream>
#include "func.h"

int main() {
    // Generar un vector aleatorio
    std::vector<double> miVector = GenerateVector(10, 5.0, 10.0);

    // Mostrar el vector generado
    std::cout << "Vector generado: ";
    for (const auto& valor : miVector) {
        std::cout << valor << " ";
    }
    std::cout << std::endl;

    // Variables para almacenar los resultados
    double maximo, minimo, promedio;

    // Calcular estadísticas
    CalculateStats(miVector, maximo, minimo, promedio);

    // Mostrar los resultados
    std::cout << "Maximo: " << maximo << std::endl;
    std::cout << "Minimo: " << minimo << std::endl;
    std::cout << "Promedio: " << promedio << std::endl;

    return 0;
}
