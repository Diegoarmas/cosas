#include<iostream>
#include<vector>
#include "func.h"



int main(){
  std::vector<double> my_vector = GenerateVector(10, 5.0, 10.0);
  double sum = ReduceSum(my_vector);
  for (const auto& value: my_vector) {
    std::cout << value << " ";
  }
  std::cout << std::endl;
  std::cout << "Sum: " << sum << std::endl;


  std::vector<double> my_vector2 {1, 2, 3, 4, 5, 6};
  std::cout << "Vector 2" << std::endl;
  double sum2 = ReduceSum(my_vector2);
  for (const auto& value: my_vector2) {
    std::cout << value << " ";
  }
  std::cout << std::endl;
  std::cout << "Sum: " << sum2 << std::endl;

  return 0;
}