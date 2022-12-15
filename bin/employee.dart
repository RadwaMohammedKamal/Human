import 'human.dart';

class Employee extends Human
{
  String? employeeName;//each employee have name
  Employee (this. employeeName):super(name:employeeName);//constructor
  //make abstract to the methods in class human
  @override
  void eating() {
print('$name take 3 meals  every day');
  }
  @override
  void typeOfDoing() {
print('$name work depending on his specialize');
  }
  @override
  void workLocation() {
    print('$name work in company or organization');
  }

}