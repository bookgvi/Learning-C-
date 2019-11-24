#include <iostream>
#include <iomanip>

using namespace std;

void infinityAndNan () {
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
}