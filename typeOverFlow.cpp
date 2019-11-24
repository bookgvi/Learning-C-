#include <iostream>

using namespace std;

void overFlow() {
  short a{65536 / 2 - 1};
  cout << "\n\'a\' = " << a << endl;
  cout << "\'a + 1\' = " << ++a << endl;

  unsigned short b{65535};
  cout << "\n\'b\' = " << b << endl;
  cout << "\'b + 1\' = " << ++b << endl;
}