void main (){
  var tugas = 76;
  var uts = 79;
  var uas = 81;

  if (tugas >= 85 && uts >= 90 && uas >= 90){
    print('Selamat nilai A');
  } else if (tugas >= 75 && uts >= 78 && uas >= 80){
    print('Selamat nilai B');
  } else if (tugas >= 65 && uts >= 70 && uas >= 75){
    print('Selamat nilai C');
  } else {
    print('Anda tidak lulus');
  }

}