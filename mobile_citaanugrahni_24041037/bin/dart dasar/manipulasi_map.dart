void main(){
  var nama = <String, String>{};
  nama['nama depan'] = 'cita';
  nama['nama tengah'] = 'putri';
  nama['nama belakang'] = 'duyung';

  print(nama['nama depan']);

  nama['nama tengah'] = 'lara';
  print(nama);

  nama.remove('nama belakang');
  print(nama);
}