void main() {
  int y = 6584059;
  int x1, x2, x3, x4, x5, x6, x7;
  x1 = y % 10;
  y = y ~/ 10;

  x2 = y % 10;
  y = y ~/ 10;

  x3 = y % 10;
  y = y ~/ 10;

  x4 = y % 10;
  y = y ~/ 10;
  x5 = y % 10;
  y = y ~/ 10;

  x6 = y % 10;
  y = y ~/ 10;
  x7 = y % 10;

  int t = 0;
  t = t + x1 % 2;
  t = t + x2 % 2;
  t = t + x3 % 2;
  t = t + x4 % 2;
  t = t + x5 % 2;
  t = t + x6 % 2;
  t = t + x7 % 2;
  print(t);
}
