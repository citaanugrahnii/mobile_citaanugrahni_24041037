void bilanghalo(String Nama, String Function(String) filter) {
  var filteredNama = filter(Nama);
  print('hi $filteredNama');
}

void main (){
  bilanghalo('Budi', (nama) => nama.toUpperCase());
}