import 'dart:io';

//Dart program to print the Fibonacci series up to the 10th term using a for loop.

void main(){
  int firstNum=0,secondNum=1,nextNum=0;
  int i=1;
  while(i<=10){

    stdout.write("$firstNum  ");
    nextNum = firstNum+secondNum;

    firstNum=secondNum;
    secondNum=nextNum;

    i++;

  }
}