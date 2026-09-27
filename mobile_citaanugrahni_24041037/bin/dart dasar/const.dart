void main(){
  final array1 = [1, 2, 3];
  final array2 = [1, 2, 3];
  const array3 = [1, 2, 3];

  array1[0] = 5;
  array1[1] = 6;
  array2[2] = 4;

  print(array1);
  print(array2);
  print(array3);
}