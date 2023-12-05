import 'dart:io';

//Dart program to print the Fibonacci series up to the 10th term using a for loop.

void main(){
  int firstNum=0,secondNum=1,nextNum=0;
  for(int i=1;i<=10;i++){

    stdout.write("$firstNum  ");
    nextNum = firstNum+secondNum;

    firstNum=secondNum;
    secondNum=nextNum;

  }
}