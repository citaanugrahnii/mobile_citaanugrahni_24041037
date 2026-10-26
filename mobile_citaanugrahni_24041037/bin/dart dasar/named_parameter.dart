void namaPanjang ({String? firstName, String? lastName}){
  print('hello $firstName, $lastName');
}

void main (){
  namaPanjang(firstName:'cita', lastName:'anugrahni');
  namaPanjang(lastName:'budi',firstName:'perkasa');
  namaPanjang();
  namaPanjang(firstName:'yanto');
  namaPanjang(lastName:'sumo');
}