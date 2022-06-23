void main() {
  int y = 893475;
  int x1, x2, x3, x4, x5, x6;

  x1 = y % 2;
  y = y ~/ 2;
  x2 = y % 2;
  y = y ~/ 2;
  x3 = y % 2;
  y = y ~/ 2;
  x4 = y % 2;
  y = y ~/ 2;
  x5 = y % 2;
  y = y ~/ 2;
  x6 = y % 2;
  int s = 0;
  s = s + x1 % 10;
  s = s + x2 % 10;
  s = s + x3 % 10;
  s = s + x4 % 10;
  s = s + x5 % 10;
  s = s + x6 % 10;
  print(s);
}
