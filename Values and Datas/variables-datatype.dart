void main(){

//Variables
var student1;
var student2 = 'joshua'; 
  
  print(student2);
  
  //type annotation
  
  int number = 3;
    
   print(number);
  
  int num1,num2,num3;
  num1 = 34;
  print(num1);
  
  //const and fianl
  
  const int price = 300;
  print(price);*/
  
  String name = 'john';
  
  name = 'Samule';
  
  const name2 = 'joshua';
 
  const a = 3;
  var b = 4;
    
 String  message1 = 'Hello class';
String message2 = "You are welcome to dart class"; 
  
String message3 = '''Hello class
today we are learning about variables in dart.
what is dart?''';
  
 
  print(message3);
  
  //List variable data type
  
  //creating list
  var  students = ['Daniel','a','b','c'];
  print(students);
  
  //updating a list
  students[1] = "Joshua";
  students[2]= "Victor";
  students[3]= "Ugo";
  
  print(students);
  
  //using add() method to add item
  students.add('Tobi');
  print(students);
  
  //using the addall() to add list or multiple items
  
 students.addAll(['Bimpe','Eneke','Tare']);
  print(students);
  
  //using insertAll method to add items at specifies idex
  
  students.insertAll(3,['Godwin','Justice','David']);
  print(students);
  
  //using the replaceRange method to update a range of items
  
  students.replaceRange(0,2,['Divine','John','Olamide']);
  print(students);
  
  //Removing an item in a list
  //romeve()
  
  students.remove('Godwin');
  print(students);
  
  students.removeAt(2);
  print(students);
  
  students.removeRange(0,2);
  print(students);
  
  students.removeLast();
  print(students);
  
  //iterating through a list  
  students.forEach((item){
    print("Student ${students.indexOf(item)}: is $item");
  });
  
  
  //sets: unordered and uinque values  
  var employee = <String>{
    'david','james', 'daniel','david','mike','david'
  };
  print(employee);
  
  //adding items in a set
  employee.add('Toba');
  print(employee);
  
  employee.addAll({'John', 'james','Doe'});
  print(employee);
  

//Accessing the Set itmes
  
  print(employee.elementAt(4));

  print(employee.contains('Tobi'));
  print(employee.contains('Toba'));
  
  //removing an item in a set
  employee.remove('Doe'); 
  print(employee);
  
  employee.forEach((elem){
    print(elem);
  });
 //casting list to a set 
List <String> employeeList = employee.toList();  
  print(employeeList);

  //MAPS
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
var student2 = new Map();
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
   print('Map after adding  key-values :${student2}');     
  
 // removing elements in a map use remove(key):to remove a single item and 
student2.remove('age');  
print(student2);
   
//clear():to remove all items
student2.claer();  
print(student2);
   
//looping through a map
   student2.forEach((k,v) => print('${k}: ${v}')); 

}
