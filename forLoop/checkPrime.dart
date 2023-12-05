// Dart program to find the prime numbers

import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Enter a Number : ");
  int userInput=int.parse(stdin.readLineSync()!);

  bool isPrime= true;

  for(int i=2;i<=sqrt(userInput);i++){
    if(userInput%i==0){
      isPrime=false;
    }
  }
  if(isPrime){
    print("$userInput is Prime Number");
  }
  else{
    print("$userInput is Not Prime");
  }
}