#include <vector>
#include <cstdlib>
#include <ctime>
#include <iostream>

std::vector<double> GenerateVector(int tam, double lim_inf, double lim_sup);
void CalculateStats(const std::vector<double>& vec, double& max, double& min, double& promedio);