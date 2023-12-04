void main(){

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
  
  
}
