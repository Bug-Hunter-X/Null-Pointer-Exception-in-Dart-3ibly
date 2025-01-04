```dart
class MyClass {
  int? _myVariable; // Notice the ? indicating it can be null

  void myMethod() {
    // Error: The following line might throw a null pointer exception
    print(_myVariable.toString()); 
  }
}
```