#include <iostream>

int main(){
  for (int i = 0; i <= 1000000; i++) {
    std::cout << i << "Ok\r"; 
  }
  return 0;
}
// g++ main.cpp && ./a.out
