//Control flow statemet
  
//if and else statement
"""
An if else programe that checks for elegibily

""";
  
  int age = 15;
  
  if (age>=18){
    print('Elegible');
  }
  else{
    print('Under age: Not Elegible');
  }
  
 //authentication example
  String userName = 'john';
  String password = 'password';
  
  if (userName=='john' && password =='password'){
    
    print('Login Successful');
    
  } 
  else{
    print('Invalid userName or wrong password');
  }
  
  
   //authentication example 2 with nested if statement

  if (userName=='john'){
    
    if ( password =='password'){
      
      print('Login Successful');
    }
    
    
  } 
  else{
    print('Invalid userName or wrong password');
  }
  
  //if, else if, and else statement
   
  int score = 80;
  
  if (score <= 39){
    print('F');
  }
  else if (score<=49){
    print('D');
  }
  else if (score<=59){
    print('P');
  }
   else if (score<=69){
    print('C');
  }
    else if (score<=79){
    print('B');
  }
    else if (score>=80){
    print('A');
  }
  else{
    print('Missing');
  }
