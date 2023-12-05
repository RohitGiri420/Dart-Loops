
//Dart program to calculate the sum of numbers from 1 to 100 using a for loop.

import 'dart:io';

void main(){
  int sum =0;
  int i=1;
  while(i<=100){
    sum+=i;
    i++;
  }
  stdout.write(sum);
}