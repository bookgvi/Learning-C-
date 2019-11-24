#include <iostream>
#include <iomanip>
#include <cmath>
#include "cmake-build-debug/helper.h"

using namespace std;

void sizeofTypes();
void overFlow();
void infinityAndNan();
void asciiTable();
void precision();

int main () {
//  cout << doubleNumber(getNumber()) << endl;
  sizeofTypes();
  cout << endl;
//  overFlow();
//  infinityAndNan();
//  asciiTable();
//  precision();
//  comparision();

  bool compare{isAlmostEqual(100 - 99.99, 10 - 9.99, 0.01)};
  cout << boolalpha;
  cout << compare << endl;
  compare = isapproximatlyEqual(100 - 99.99, 10 - 9.99, 0.001);
  cout << compare << endl;

  return 0;
}