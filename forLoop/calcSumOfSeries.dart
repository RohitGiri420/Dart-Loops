
//Dart program to calculate the sum of numbers from 1 to 100 using a for loop.

import 'dart:io';

void main(){
  int sum =0;
  for(int i=1;i<=100;i++){
    sum+=i;
  }
  stdout.write(sum);
}