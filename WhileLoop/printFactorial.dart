//Dart program to find the factorial of a number using a for loop.

import 'dart:io';

void main(){

  stdout.write("Enter a Number : ");
  int userInput=int.parse(stdin.readLineSync()!);
  double factorial=1;
  int i=1;

  while( i<=userInput){
    factorial*=i;
    i++;
  }
  stdout.write(factorial);
}