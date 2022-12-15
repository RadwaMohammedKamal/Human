import 'human.dart';

class Teatcher extends Human{
  String? teatcherName;//each teacher have name
  Teatcher (String? teatcherName):super(name: teatcherName);//constructor
  //make abstract to the methods in class human
  @override
  void eating() {
print('$name eat 3 meals  every day');
  }
  @override
  void typeOfDoing() {
print('$name give the student and give lessons');
  }
  @override
  void workLocation() {
    print('$name work in school');
  }
}
