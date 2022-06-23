void main() {
  int d = 64755;
  int q, w, e, r, t;
  q = d % 10;
  d = d ~/ 10;

  w = d % 10;
  d = d ~/ 10;

  e = d % 10;
  d = d ~/ 10;

  r = d % 10;
  d = d ~/ 10;

  t = d % 10;
  int o = 0;
  o = o + q % 2;
  o = o + w % 2;
  o = o + e % 2;
  o = o + r % 2;
  o = o + t % 2;
  print(o);
}
