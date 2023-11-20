#include "func.h"

std::vector<int> ConcatenateVectors(const std::vector<int>& vec1, const std::vector<int>& vec2) {
  std::vector<int> resultado;

  resultado.insert(resultado.end(), vec1.begin(), vec1.end());

  resultado.insert(resultado.end(), vec2.begin(), vec2.end());

  return resultado;
}