void main() {
  int a = 20;
  int b = 10;
  double c = 100;

  a += 30;
  print('a += 30 = $a');

  a = 20;
  a -= 10;
  print('a -= 10 = $a');
 
  b *= 50;
  print('b *= 50 : $b');

  b = 10;
  b ~/= 5;
  print('b ~/= 5 : $b');

  c /= 30;
  print('c /= 30 : $c');

  c = 100;
  c %= 25;
  print('c %= 25 : $c');
}