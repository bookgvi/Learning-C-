#include <iostream>
#include <iomanip>

using namespace std;

void precision () {
  float f{123456789.0};
  double d{123456789.0};
  cout << setprecision(9);
  cout << f << endl;
  cout << d << endl;

  double d1{0.1};
  cout << setprecision(6);
  cout << d1 << endl;
  cout << setprecision(17);
  cout << d1 << endl;
  cout << setprecision(18);
  cout << d1 << endl;
  cout << setprecision(19);
  cout << d1 << endl;
  cout << endl;
  cout << d1 + d1 + d1 + d1 + d1 + d1 + d1 + d1 + d1 + d1 << endl;
}