import 'dart:io';

main() {
  List<int> val =new List();
  val.add(20);
  val.add(10);
  val.add(150);
  int max = -1;
  for(int e in val){
    if(e>max){
      max = e;
    }
  }

  stdout.writeln('Maximum in list is $max');
}
