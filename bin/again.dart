void main() {
  int w = 94058;
  int x1, x2, x3, x4, x5;
  x1 = 1 + w % 10;
  w = w ~/ 10;
  x2 = 1 + w % 10;
  w = w ~/ 10;
  x3 = 1 + w % 10;
  w = w ~/ 10;
  x4 = 1 + w % 10;
  w = w ~/ 10;
  x5 = 1 + w % 10;
  int d = 0;
  d = d + x1 % 2;
  d = d + x2 % 2;
  d = d + x3 % 2;
  d = d + x4 % 2;
  d = d + x5 % 2;
  print(5 - d);
}
