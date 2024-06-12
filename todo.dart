import 'dart:io';
 List task = ['savdhj','yuasfdgfh','aigyesvr'];
 void main(){
    print("welcome to the application");
  bool run;
  while (run=true) {
print("1 is view list \n 2 is add \n 3 is to delete \n 4 to update");
print("what do you want to do :");
String? imp = stdin.readLineSync();
switch (imp) {
case '1' :
 view_list();
break;
case '2' :
add();
break;
case '3' :

break;
case '4' :

break;
case '5' :
exit(0);
break;
default:
print("wrong input :");
}
  }






 }
 view_list(){
print(task);
 }
 add(){
String? userimp = stdin.readLineSync();
if(userimp != null && userimp.isNotEmpty){
 task.add(userimp);
 print("input added $userimp");
}
else{
  print("you havn't entered anything");
}
 }
 