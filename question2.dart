import 'dart:io';

void main()
{
  stdout.write("Enter a day : ");
  String day = stdin.readLineSync()!.toLowerCase();
  switch(day)
  {
    case "sunday":print("Weekend");break;
    case "monday":print("Weekday");break;
    case "tuesday":print("Weekday");break;
    case "wednesday":print("weekday");break;
    case "thursday":print("weekday");break;
    case "friday":print("weekday");break;
    case "saturday":print("Weekend");break;
    default:print("Invalid Entry");
  }

}