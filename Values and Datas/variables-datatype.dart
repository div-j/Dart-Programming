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
  
List <String> employeeList = employee.toList();  
  print(employeeList);
