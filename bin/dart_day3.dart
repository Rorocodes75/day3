import 'package:dart_day3/dart_day3.dart' as dart_day3;

void main(List<String> arguments) {
 
}

abstract class person {
  int ? age; // optional
  person({this.age});
  void printAge();
  void empty();
}
class student extends person{
  student({super.age});
  @override
  printAge() {
    // TODO: implement printAge
  }
  @override
  void empty(){

  }

}

class course {

  
}
