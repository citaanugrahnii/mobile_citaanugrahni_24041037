void namaPanjang (String firstName, [String lastName = '']){
  print('hello $firstName, $lastName');
}

void main (){
  namaPanjang('bunga');
  namaPanjang('harum','awan');
}