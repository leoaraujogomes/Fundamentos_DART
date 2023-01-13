import 'package:projeto_dart/projeto_dart.dart' as projeto_dart;

void main(List<String> arguments) {
  print('Hello world: ${listfun(1)}!');
}

int intfun(){
  int result = 6*7;
  return result;
}

String stringfun(){
  String name1 = 'Jon';
  String name2 = 'Wick';
  String name3 = 'Snow';
  String result = 'Who\'s more badass? $name1 $name2 or $name3?';
  return result;
}

List<String> listfun(int selection){
  List<String> numberslist = ['one','two','three'];
  List<dynamic> everythinglist = ['one',2,false];
  numberslist.add('four');
  numberslist.add('selected value: ${numberslist[selection]}');
  return numberslist;
}