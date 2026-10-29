class Kendaraan {
  String namaKendaraan = '';
  int tahunTerbit = 2006;
  String kota = 'Banjarmasin';

  void katakanHalo(String Paramnama){
    print('Halo saya sudah punya mobil $Paramnama, namanya adalah $namaKendaraan');
  }
}

void main(){
  
  var mobil = Kendaraan();
  mobil.namaKendaraan = 'Honda';
  mobil.tahunTerbit;
  mobil.kota = 'Jakarta';
  mobil.katakanHalo('baru');

  print(mobil.namaKendaraan);
  print(mobil.tahunTerbit);
  print(mobil.kota);

}