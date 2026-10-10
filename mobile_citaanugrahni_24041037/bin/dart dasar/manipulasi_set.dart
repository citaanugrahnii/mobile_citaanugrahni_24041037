void main (){
  var nama = <String>['aulia', 'fatim', 'amel'];
  nama.add('indah');
  nama.add('tulip');
  nama.add('bunga');

  print(nama);

  nama.remove('amel');
  nama[0] = 'sali';

  print(nama);
}
