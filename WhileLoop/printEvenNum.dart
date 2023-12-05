//Dart program to print the even numbers between 1 and 20 using a for loop.
import 'dart:io';

void main(){
  int i=1;
  while(i<=20){
    if(i%2==0){
      stdout.write("$i \n");
    }
    i++;
  }
}