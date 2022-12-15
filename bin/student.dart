import 'human.dart';
class Student extends Human
{
  String? studentName;//each student have name
  Student(this. studentName):super(name:studentName); //constructor
  //make abstract to the methods in class human
  @override
  void eating() {
print('$name eat 5 meals every day');
  }
  @override
  void typeOfDoing() {
print('$name study and take lesson');
  }
  @override
  void workLocation() {
    print('$name go to school ');
  }
}