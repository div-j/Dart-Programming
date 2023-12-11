int main(){
'''

In Dart, functions are blocks of code that perform a specific task. 
They are a fundamental building block of Dart programming, 
allowing us to organize our code into modular and reusable components.
''';

//Declaring or creating a function:
'''A function can be defined by providing the name of the function 
with the appropriate parameter inside a parentensis and return type''';


  // Function without parameters and return type
void greet() {
  print('Hello, Dart!');
}

// Function with parameters and return type of int
int add(int a, int b) {
  return a + b;
}


  int multipy(int a, int b){  
    return a*b;   
  }

//declaring a square function
   int square(int a){  
    print(a*a);
    return 0;    
  }
 
  //calling a function
  print(multipy(3,4));
  square(3);

//Anonymous Functions (Closures):
'''
Dart supports anonymous functions, also known as closures or lambda expressions. 
These are functions without a name.
''';
// declaring function
var multiply = (int a, int b) {
  return a * b;
};

// Calling the anonymous function
var result = multiply(4, 6);
print(result);

}
