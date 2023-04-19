import 'dart:io';
import 'dart:async';

double pp(double a, double b) => (a + b);
double mm(double a, double b) => (a - b);
double xx(double a, double b) => (a * b);
double dd(double a, double b) => (a / b);
void main() {
  String? x, y, z;
  x = stdin.readLineSync()!;
  print("1.+ | 2.- | 3.* | .4 / : $x");
  y = stdin.readLineSync()!;
  print("첫번째 값: $y");
  z = stdin.readLineSync()!;
  print("두번째 값: $z");

  int c = int.parse(x);
  double a = double.parse(y);
  double b = double.parse(z);

  switch (c) {
    case (1):
      {
        print(pp(a, b));
      }
      break;
    case (2):
      {
        print(mm(a, b));
      }
      break;
    case (3):
      {
        print(xx(a, b));
      }
      break;
    case (4):
      {
        print(dd(a, b));
      }
      break;

    default:
      {}
  }
  ;
}
