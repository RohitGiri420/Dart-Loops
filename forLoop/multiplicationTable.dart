// Dart program to print the multiplication table

import 'dart:io';

void main(){
  stdout.write("Enter a Number : ");
  int userInput=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=10;i++){
    int result=userInput*i;
    stdout.write("$userInput X $i = $result \n");
  }
}