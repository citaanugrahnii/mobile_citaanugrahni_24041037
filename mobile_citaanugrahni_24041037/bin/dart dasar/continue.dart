void main(){
  for (var counter = 1; counter <= 150; counter++){
    if (counter % 10 == 0 ) {
      continue;
    }
    print('perulangan ke-$counter');
  }
}