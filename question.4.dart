import 'dart:io';

void main()
{
  int sum=0;
  while (true) 
  {
    stdout.write("Enter a number : ");
    int num=int.parse(stdin.readLineSync()!);
    if(num<0)
    {
      break;
    }
    sum=sum+num;
  }
  print("Sum of positive numbers is $sum");
  
}