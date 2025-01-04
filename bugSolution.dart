```dart
class MyClass {
  int? _myVariable;

  void myMethod() {
    // Solution: Check for null before accessing the variable
    if (_myVariable != null) {
      print(_myVariable.toString());
    } else {
      print('Variable is null'); // Handle the null case gracefully
    }
  }
}
```