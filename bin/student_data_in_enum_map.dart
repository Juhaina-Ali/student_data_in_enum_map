import 'dart:io';
void main(){
  print("Enter your name : ");
  String? sname = stdin.readLineSync() ?? "0";

  print("Enter your email : ");
  String? semail = stdin.readLineSync() ?? "0";

  print("Enter your phone : ");
  String? sphone = stdin.readLineSync() ?? "0";

  print("Enter your address : ");
  String? saddress = stdin.readLineSync() ?? "0";
  Map student1 = {
    StudentData.name.name:sname,
    StudentData.email.name:semail,
    StudentData.phone.name:sphone,
    StudentData.address.name:saddress
  };
  print(student1);
}

enum StudentData{
  name,
  email,
  phone,
  address
}
