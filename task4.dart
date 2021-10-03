Q1:

void printInteger(int aNumber,multiplication) {
  print("The number is $aNumber.");
  print(multiplication);
}

void main() {
  var number = 2; 
  var multiplication = 0;
  for (var i = 1; i < 10; i++)
    multiplication = number * i;
  
  printInteger(number,multiplication); 
}

Q2:

void main() {
  hello obj = hello();
  obj.function();
  obj.parameterFunction("yes");

  hello obj1 = hello();
  obj1.function();
  obj1.parameterFunction("no");
}

class hello {
  function() {
    print("Computer science");
  }
   parameterFunction(String obj) {
    print("pass: ${obj}");
  }
}

Q3:

void main() {
 Name obj = Name();
   obj.n();
   print(obj.name);
}
  
  class Name{
    String name = "Waleed";
     void n(){
       print("my name is ");
    }
    
  }