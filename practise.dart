
import 'dart:io';
void main(){

print('welcome to Dart!');

stdout.write('enter your name:');

var name = stdin.readLineSync();

print("welcome, $name");
}
