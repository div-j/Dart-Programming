void main() {
  
"""
Dart Map is an object that stores data in the form of a key-value pair.
The Map can be declared by using curly braces {} ,and each key-value pair is separated by the commas(,). 
The value of the key can be accessed by using a square bracket []

Dart Map can be defined in two methods.

Using Map Literal: key-value pairs are enclosed within the curly braces "{}" and separated by the commas
Using Map Constructor: 

"""
//Map Literals
var student1 = {'name':'Tom','age':'23'}; 
  
print(student1);
  
 //Adding value at runtime to a map
student1['course'] = 'Dart programming'; 
print(student1);
  
//Using Map Constructor: 
var student2 = Map();
print(student2);

   student2['name'] = 'Tom';   
   student2['age'] = 23;   
   student2['course'] = 'B.tech';   
   student2['Branch'] = 'Computer Science';
   
    // Get all Keys  
  print("The keys are : ${student2.keys}");  
  
 // Get all values  
 print("The values are : ${student2.values}");  
   
 // Length of Map  
 print("The length is : ${student2.length}");  
   
  //isEmpty function  
print(student.isEmpty);  
  
//isNotEmpty function  
print(student.isNotEmpty); 
   
// Adding element with the addAll() method
student2.addAll({'dept':'Civil','email':'tom@xyz.com'});   
   print('Map after adding  key-values :$student2');     
  
 // removing elements in a map use remove(key):to remove a single item and 

student2.remove('age');  
print(student2);
   
//clear():to remove all items
student2.claer();  
print(student2);
   
//looping through a map
   
   student1.forEach((k,v) => print('$k: $v')); 


}
