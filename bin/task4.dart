import 'human.dart';
import 'student.dart';
import 'employee.dart';
import 'teatcher.dart';

void main(List<String> arguments) {
 // creat an object
var object1=Student('Ali');
object1.eating();
object1.typeOfDoing();
object1.workLocation();

var object2=Teatcher('mai');
object2.workLocation();
object2.typeOfDoing();
object2.eating();

var object3=Employee('mohammed');
object3.workLocation();
object3.typeOfDoing();
object3.eating();
}
