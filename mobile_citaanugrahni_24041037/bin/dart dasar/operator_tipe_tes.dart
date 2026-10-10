void main (){
dynamic a = 10;

  var aInt = a as int;

  var isInt = a is int;
  var isNotBoolean = a is! bool;

  print('a as int = $aInt');
  print('a is int = $isInt');
  print('a is not boolean = $isNotBoolean'); 

}