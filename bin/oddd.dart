void main() {
  int a = 18837;
  int x1, x2, x3, x4, x5;
  x1 = a % 10;
  a = a ~/ 10;

  x2 = a % 10;
  a = a ~/ 10;

  x3 = a % 10;
  a = a ~/ 10;
  x4 = a % 10;
  a = a ~/ 10;

  x5 = a % 10;

  int s = 0;
  s = s + x1 % 2;
  s = s + x2 % 2;
  s = s + x3 % 2;
  s = s + x4 % 2;
  s = s + x5 % 2;
  print(5 - s);
}
