void sayhallo(String nama, String Function(String) filter) {
  var namaFiltered = filter(nama);
  print('Halo $namaFiltered');
}
String filterBadWord(String nama) {
  if (nama == 'hitam') {
    return '*****';
  }else{
    return nama;
  }
}

void main (){
  sayhallo('eko', filterBadWord);
  sayhallo('yanto', filterBadWord);
}