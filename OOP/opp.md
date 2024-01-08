Object-oriented programming (OOP) is a programming paradigm that uses the concept of "objects" to structure code. Dart is an object-oriented language, and understanding OOP principles is essential for writing maintainable and modular code. Let's explore Dart's OOP concepts:

### 1. **Classes and Objects:**
   - **Class Declaration:**
     ```dart
     class Person {
       // Fields or properties
       String name;
       int age;

       // Constructor
       Person(this.name, this.age);

       // Methods
       void introduceYourself() {
         print('Hello, I am $name, and I am $age years old.');
       }
     }
     ```

   - **Creating Objects:**
     ```dart
     void main() {
       var person = Person('John', 25);
       person.introduceYourself();
     }
     ```

### 2. **Constructors:**
   - Constructors are special methods used for initializing objects.
   - Dart supports named constructors and default values for parameters.
   ```dart
   class Point {
     int x, y;

     // Default constructor
     Point(this.x, this.y);

     // Named constructor
     Point.origin() {
       x = 0;
       y = 0;
     }
   }

   void main() {
     var point1 = Point(2, 3);  // Uses the default constructor
     var origin = Point.origin();  // Uses the named constructor
   }
   ```

### 3. **Inheritance:**
   - Dart supports single inheritance. A class can inherit from one superclass.
   ```dart
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
   ```

### 4. **Polymorphism:**
   - Dart supports polymorphism, allowing objects of different classes to be treated as objects of a common superclass.
   ```dart
   void printIntroduction(Person person) {
     person.introduceYourself();
   }

   void main() {
     var person = Person('Alice', 30);
     var student = Student('Bob', 21, 'Computer Science');

     printIntroduction(person);
     printIntroduction(student);  // Polymorphism in action
   }
   ```

### 5. **Encapsulation:**
   - Encapsulation involves bundling the data (fields) and the methods that operate on the data within a single unit (class).
   - Access modifiers like `public`, `private`, and `protected` control the visibility of members.
   ```dart
   class BankAccount {
     // Private field
     double _balance = 0;

     // Public method for accessing the balance
     double getBalance() {
       return _balance;
     }

     // Public method for depositing money
     void deposit(double amount) {
       _balance += amount;
     }
   }
   ```

### 6. **Abstraction:**
   - Abstraction involves simplifying complex systems by modeling classes based on essential properties and behaviors.
   - Abstract classes can have abstract methods, which are meant to be implemented by subclasses.
   ```dart
   abstract class Shape {
     // Abstract method
     double calculateArea();
   }

   class Circle extends Shape {
     double radius;

     Circle(this.radius);

     @override
     double calculateArea() {
       return 3.14 * radius * radius;
     }
   }
   ```

