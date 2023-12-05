'''
 enum (short for enumeration) is a special data type used to define a collection of constant values. Enums are often used to represent a set of named values, where each value represents a unique constant.

Enums provide a way to create a named set of constant values, making the code more readable and maintainable.
They are useful when you have a fixed set of related values that are not expected to change during the execution of the program.

 ''';
  //example 
  enum Day {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday
}

void main() {
  // Using enum values
  Day today = Day.wednesday;

  // Switch statement with enum
  switch (today) {
    case Day.monday:
      print("It's Monday!");
      break;
    case Day.wednesday:
      print("It's Wednesday!");
      break;
    case Day.saturday:
      print("It's Saturday!");
      break;
    default:
      print("It's another day!");
  }
}

//Summary
"""
Enums are particularly useful in scenarios where you want to ensure that a variable holds one of a specific set of values, providing both type safety and clarity in your code. 
""";
