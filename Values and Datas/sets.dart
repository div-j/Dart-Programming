
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
