//Dart program to print the even numbers between 1 and 20 using a for loop.
import 'dart:io';

void main(){
  for(int i=1;i<=20;i++){
    if(i%2==0){
      stdout.write("$i \n");
    }
  }
}