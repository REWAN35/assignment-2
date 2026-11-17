import 'dart:io';
void main(){
  print("enter");
  int num = int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=1;i <= num;i++){
    print(i);
     sum+=i;

  }


print(sum);











}