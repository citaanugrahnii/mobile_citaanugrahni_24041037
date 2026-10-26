int sum(List<int> nomor){
  var total = 0;
  for (var value in nomor){
    total += value;
  }
  return total;
}
 void main (){
  print(sum([15,30,80,23,60]));
  print(sum([5,5,5,5,5]));
 }