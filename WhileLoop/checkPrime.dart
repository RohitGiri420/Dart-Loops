// Dart program to find the prime numbers

import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Enter a Number : ");
  int userInput=int.parse(stdin.readLineSync()!);

  bool isPrime= true;
  int i=2;

  while(i<=sqrt(userInput)){
    if(userInput%i==0){
      isPrime=false;
    }
    i++;
  }
  if(isPrime){
    print("$userInput is Prime Number");
  }
  else{
    print("$userInput is Not Prime");
  }
}