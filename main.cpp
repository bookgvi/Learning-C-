#include <iostream>
#include <iomanip>
#include "cmake-build-debug/helper.h"

using namespace std;

int main () {
//  cout << doubleNumber(getNumber()) << endl;
  cout << "Size of char:\t\t\t" << sizeof(char) << endl;
  cout << "Size of short:\t\t\t" << sizeof(short) << endl;
  cout << "Size of int:\t\t\t" << sizeof(int) << endl;
  cout << "Size of long:\t\t\t" << sizeof(long) << endl;
  cout << "Size of long long:\t\t" << sizeof(long long) << endl;
  cout << "Size of bool:\t\t\t" << sizeof(bool) << endl;
  cout << "Size of float:\t\t\t" << sizeof(float) << endl;
  cout << "Size of double:\t\t\t" << sizeof(double) << endl;
  cout << "Size of long double:\t" << sizeof(long double) << endl;

  short a{65536 / 2 - 1};
  cout << "\n\'a\' = " << a << endl;
  cout << "\'a + 1\' = " << ++a << endl;

  unsigned short b{65535};
  cout << "\n\'b\' = " << b << endl;
  cout << "\'b + 1\' = " << ++b << endl;

  double posInf{5.0 / 0};
  double negInf{-5.0 / 0};
  double zero{0};
  cout << setprecision(17);
  cout << "\n 5.0 / 0 = " << posInf << endl;
  cout << "-5.0 / 0 = " << negInf << endl;
  cout << "0 / 0 = " << zero / zero << endl;
  cout << "0 / ∞ = " << zero / posInf << endl;
  cout << "0 / -∞ = " << zero / negInf << endl;
  cout << "∞ / 0 = " << posInf / zero << endl;
  cout << "-∞ / 0 = " << negInf / zero << endl;
  return 0;
}