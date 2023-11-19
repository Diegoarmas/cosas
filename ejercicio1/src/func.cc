#include "func.h"

std::vector<double> GenerateVector(int tam, double lim_inf, double lim_sup){
  std::srand(std::time(0));
  std::vector<double> vec;
  for (int i = 0; i < tam; i++){
    vec.push_back(lim_inf + static_cast<double>(std::rand()) / (static_cast<double>(RAND_MAX / (lim_sup - lim_inf))));
  }
  return vec;
}

double ReduceSum(std::vector<double>& vec){
  double result{0.0};
  for (const auto& val : vec){
    result += val;
  }
  return result;
}