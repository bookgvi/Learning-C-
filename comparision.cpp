#include <iostream>
#include <iomanip>
#include <cmath>

using namespace std;

void comparision () {
  double d1{100 - 99.9}, d2{10 - 9.9};
  cout << boolalpha;
  cout << setprecision(20);
  cout << "d1:\t 100 - 99.9 = " << d1 << endl;
  cout << "d2:\t 10 - 9.9 = " << d2 << endl;
  cout << "d1 < d2 = " << (d1 < d2) << endl;
  cout << "d1 > d2 = " << (d1 > d2) << endl;
  cout << "d1 == d2 = " << (d1 == d2) << endl;
}

bool isAlmostEqual (double a, double b, double epsilon) {
  return fabs(a - b) <= epsilon;
}

bool isapproximatlyEqual (double a, double b, double epsilon) {
  return fabs(a - b) <= ((fabs(a) < fabs(b) ? fabs(b) : fabs(a)) * epsilon);
}