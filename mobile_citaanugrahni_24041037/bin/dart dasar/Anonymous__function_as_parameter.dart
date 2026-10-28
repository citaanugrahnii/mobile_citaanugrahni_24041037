void katakanhalo(String nama, String Function(String)filter){
  var filterednama = filter(nama);
  print('hi $filterednama');
}

void main (){
  katakanhalo('cita anugrahni cantik', (nama) {
    return nama.toUpperCase();
  });
  katakanhalo('cita anugrahni cantik', (String nama) => nama.toLowerCase());

}