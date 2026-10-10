void main (){
  var nama = <String>['aulia', 'siti', 'amel'];
  nama.add('cita');
  nama.add('tulip');
  nama.add('bunga');
  nama.remove('amel');
  nama[0] = 'sali';

  print(nama);
  print(nama.length);
}