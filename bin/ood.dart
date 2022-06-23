void main() {
  int f = 851112;
  int x1, x2, x3, x4, x5, x6;

  x1 = f % 10;
  f = f ~/ 10;

  x2 = f % 10;
  f = f ~/ 10;
  x3 = f % 10;
  f = f ~/ 10;
  x4 = f % 10;
  f = f ~/ 10;
  x5 = f % 10;
  f = f ~/ 10;
  x6 = f % 10;
  f = f ~/ 10;

  int g = 0;
  g = g + x1 % 2;
  g = g + x2 % 2;
  g = g + x3 % 2;
  g = g + x4 % 2;
  g = g + x5 % 2;
  g = g + x6 % 2;
  print(g);
}
