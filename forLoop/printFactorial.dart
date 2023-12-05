//Dart program to find the factorial of a number using a for loop.

import 'dart:io';

void main(){

  stdout.write("Enter a Number : ");
  int userInput=int.parse(stdin.readLineSync()!);
  double factorial=1;

  for(int i=1; i<=userInput;i++){
    factorial*=i;
  }
  stdout.write(factorial);
}