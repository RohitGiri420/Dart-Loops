// Dart program to print the multiplication table

import 'dart:io';

void main(){
  stdout.write("Enter a Number : ");
  int userInput=int.parse(stdin.readLineSync()!);
  int i=1;

  while(i<=10){
    int result=userInput*i;
    stdout.write("$userInput X $i = $result \n");
    i++;
  }
}