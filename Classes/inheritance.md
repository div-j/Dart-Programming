### Inheritance:

Dart supports inheritance, allowing a class to inherit properties and methods from another class. Here's a quick example:

```dart
// Define a derived class 'Student' that extends 'Person'
class Student extends Person {
  String major;

  // Constructor for the 'Student' class
  Student(String name, int age, this.major) : super(name, age);

  // Override the 'introduceYourself' method
  @override
  void introduceYourself() {
    print('Hello, I am $name, a student majoring in $major.');
  }
}

void main() {
  var student = Student('Alice', 21, 'Computer Science');
  student.introduceYourself();  // Calls the overridden method in 'Student' class
}
```

In this example, the `Student` class extends the `Person` class, inheriting its fields and methods. The `introduceYourself` method is overridden in the `Student` class.
