import 'dart:io';

main(){
  stdout.writeln('Enter your name');
  String name = stdin.readLineSync();
  stdout.writeln('Enter your branch');
  String branch = stdin.readLineSync();
  stdout.writeln('Welcome $name, from $branch branch to Flutter Class 1');
}