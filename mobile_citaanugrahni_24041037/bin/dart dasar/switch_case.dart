void main (){
  String Nilai = 'B';
  
print('=== HASIL NILAI UJIAN===');

  switch (Nilai) {
    case 'A':
    print('Nilai : A');
    print('Anda lulus dengan nilai sangat baik');
    break;
    case 'B':
    print('Nilai : B');
    print('Anda lulus dengan nilai baik');
    case 'C':
    print('Nilai : C');
    print('Anda lulus dengan nilai cukup baik');
    break;
    case 'D':
    print('Nilai : D');
    print('Anda tidak lulus');
    break;
    default:
    print('Anda mungkin salah jurusan');
  }
}