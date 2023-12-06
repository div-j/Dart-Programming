void main() {//Decision statemet
'''
The Decision-making statements allow us to determine which statement to execute based on the test expression
 ''' 
//if and else statement


 """
     It is used when we have to make a decision base on two possibilities. 
    """;


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
   """
     It is used when we have to make a decision from more than two possibilities. 
    """;
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

 // Switch case
'''
  Dart Switch case statement is used to avoid the long chain of the if-else statement. 
  It is the simplified form of nested if-else statement. 
  The value of the variable compares with the multiple cases, and if a match is found, 
  then it executes a block of statement associated with that particular case.
  ''';
  
   DateTime week = DateTime.now();
  var today = week.weekday;
  
  
 switch(today){
   case 0:
     print('Sunday');
     break;
     
   case 1:
     print('Moday');
     break;
   case 2:
     print('Teusday');
   case 3:
     print('Wednessday');
   case 4:
     print('Thursday');
   case 5:
     print('Friday');
   case 6:
     print('Satuday');
    
 }

}
