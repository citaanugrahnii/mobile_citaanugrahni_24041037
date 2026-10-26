void namaPanjang ({required String firstName, String lastName = 'Pertiwi'}){
  print('hello $firstName, $lastName');
}

void main (){
  namaPanjang(firstName:'Cita', lastName:'Anugrahni');
  namaPanjang(lastName:'Budi',firstName:'Perkasa');
  namaPanjang(firstName:'Melati');
  namaPanjang(firstName:'Yanto');
  namaPanjang(firstName:'Bermo',lastName:'Sumo');
}