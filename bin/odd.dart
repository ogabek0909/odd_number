void main() {
  int n = 2168;
  int x1, x2, x3, x4;

  x1 = n % 10;
  n = n ~/ 10;

  x2 = n % 10;
  n ~/= 10;

  x3 = n % 10;
  n ~/= 10;

  x4 = n % 10;

  int s = 0;

  s = s + x1 % 2;
  s = s + x2 % 2;
  s = s + x3 % 2;
  s = s + x4 % 2;

  print(s);
}
