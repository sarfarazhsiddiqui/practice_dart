import 'dart:io';

//void main(){
  // print('Welcome');
  //
  // stdout.write("Enter your name : ");
  //
  // var name = stdin.readLineSync();
  //
  // print("Welcome, $name");

  // var list1   = ["bilal",1,true,"ali","umair"];
  // list1[3]="huzaifa";
  // print(list1);
  // print(list1.first);
  // print(list1.last);
  // print(list1.elementAt(3));
  // print(list1.length);
  // list1.replaceRange(2, 4, ["ahmed",false]);
  // print(list1);
  // list1.replaceRange(0, 1, ["farooq"]);
  // print(list1);
  //
  // var intList = [0,3,5,2,4,8,23,11,10];
  // intList.sort();
  // print(intList);
  // var reversed = List.of(intList.reversed);
  // print(reversed);
  //
  // var stringList = ["vue","dart","kotlin","flutter"];
  // stringList.sort();
  // print(stringList);
  //
  // var list5= [];
  // if (list5.isEmpty){
  //   print("List is empty");
  // }else{
  //   print("List is not empty");
  // }
  // list5.add("ali");
  // list5.add("huzaifa");
  //
  // print(list5);
  // if (list5.isNotEmpty){
  //   print("List is not empty");
  // }else{
  //   print("List is empty");
  // }
  // list5.clear();
  // print(list5);
  // list5.addAll(["ahmed","farooq","khan"]);
  // print(list5);
  // list5.clear();
  // print(list5);
  // list5.insert(0, "ali");
  // print(list5);
  // list5.insertAll(1, ["qasim","khursheed","kalan"]);
  // print(list5);
  // list5.remove("ali");  // by value
  // print(list5);
  // list5.removeAt(0);  // index no
  // print(list5);
  // list5.removeAt(list5.length-1); // last
  // print(list5);
  // list5.removeLast(); // last
  // print(list5);
  //
  // var intList1 = [-2,-1,0,3,5,2,4,8,23,11,10];
  // print(intList1);
  // intList1.removeWhere((e)=>e<0);
  // print(intList1);
  // intList1.removeRange(0, 2);
  // print(intList1);
  // intList1.remove(5);
  // print(intList1);
  // intList1.removeAt(3);
  // print(intList1);
  // intList1.retainWhere((e) => e>4);
  // print(intList1);

// Dictionary
//   var map1 = {1:'bilal',2:'uamir'};
//   var map2 = {3:'farrukh',4:'zeeshan'};
//   print(map1);
//   print(map1.keys);
//   print(map1.values);
//   print(map1.length);
//   print(map1.isEmpty);
//   print(map1.isNotEmpty);
//   map1[3]='farhan';
//   print(map1);
//   var abc = map1.putIfAbsent(4, ()=>'fazal');
//   print(abc);
//   print(map1);
//   map1.remove(4);
//   print(map1);
//   map1.removeWhere((key,value)=>value.startsWith('f'));
//   print(map1);
//   var maps = {}..addAll(map1)..addAll(map2);
//   print(maps);
//   var mapp = {...map1,...map2};
//   print(mapp);
//
//   Map student = {'name':'Tom','age':23};
//   print(student);
//   student.addAll({'dept':'Engineering','email':'abc@gmail.com', 'percent':56.25});
//   print(student);
//
//   print('Map values : ${student}');
//   Map student1 = {'12a':['Tom',20,'b'],'13a':['umair',23,'a']};
//   print(student1);
//
//   var list1 = [1,2,3,4,5];
//   var list2 = ['bilal','ahmed','farooq','zeeshan','salman'];
//   var map12 = Map.fromIterables(list1,list2);
//   print(map12);
//   var ac = map1.containsValue('uamir');
//   print(ac);
//
// //  var map1 = {1:'bilal',2:'uamir'};
//   map1.forEach((key,value){
//     print('${key}=${value}');
//   });

// LOOPS
// var num=2;
//   for (var i=1;i<=10;i++){
// //    print(num*i);
//     print('$num*$i=${num*i}');
//   }
//   var students = ['ahmed','ali','hasan'];
//   print(students[0]);
//   for (var i=0;i<students.length;i++){
//     print(students[i]);
//   }
//
//   var list1 = 1;
//   while(list1<5){
//     print(list1);
//     list1++;
//   }
//
//   var a=1;
//   do{
//     print(a);
//     a++;
//   }while(a<10);

// FUNCTIONS
//hello();
//hello(2,3,4);
//hello(12,15,19);
//print(hello(12,15,19));
//}

// dynamic hello(){
// //  print('Hello World');
//   var num1 = 5;
//   var num2 = 10;
//   var sum = num1 + num2;
//   print(sum);
// }

// void hello(){
// //  print('Hello World');
//   var num1 = 5;
//   var num2 = 10;
//   var sum = num1 + num2;
//   print(sum);
// }

// void hello(var sub1, var sub2, var sub3){
//   var total = sub1 + sub2 + sub3;
//   print(total);
// }

// dynamic hello(var sub1, var sub2, var sub3){
//   var total = sub1 + sub2 + sub3;
//   //print(total);
//   return total;
// }

void main() => hello(16,12,19);

dynamic hello(var sub1, var sub2, var sub3){
  var total = sub1 + sub2 + sub3;
  print(total);
}