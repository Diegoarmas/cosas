#include "func.h"

int main() {    
  std::vector<int> vector1 = {1, 2, 3, 4, 5};
  std::vector<int> vector2 = {6, 7, 8, 9, 10};
  
  std::cout << "Vector 1: ";
  for (const auto& valor : vector1) {
      std::cout << valor << " ";
  }
  std::cout << std::endl;

  std::cout << "Vector 2: ";
  for (const auto& valor : vector2) {
      std::cout << valor << " ";
  }
  std::cout << std::endl;

  std::vector<int> vectorConcatenado = ConcatenateVectors(vector1, vector2);

  std::cout << "Vector Concatenado: ";
  for (const auto& valor : vectorConcatenado) {
      std::cout << valor << " ";
  }
  std::cout << std::endl;

  return 0;
}
