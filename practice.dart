import 'dart:io';

void main(){


print ("please tap to start");
print ("======sign up now=======");
print("=====enter your email======");

var email = stdin.readLineSync();
print("======enter your password=====");
var password =stdin.readLineSync();
var login = true;
while(login){
  if (email == "alikhan123@.com" && password == "alikhan1234"){
print("login successful");
login = false;}
 else { 
print ("try again");
print("enter your email again");
  email = stdin.readLineSync();
  print("enter your password again");
 password = stdin.readLineSync();
}
}
}