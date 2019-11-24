#include <iostream>

using namespace std;

void asciiTable () {
  char a{5};
  for (int i{0}; i <= 255; i++) {
    cout << static_cast<char>(i) << " = " << static_cast<int>(i) << "\t";
    if (!(i % 20)) cout << endl;
  }
}