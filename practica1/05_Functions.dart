void main(){
  
  print(greetEveryone());
  
  print("suma : ${addTwoNumbers(10,20)}");
  print("suma opcional  : ${addTwoNumbersOptional(10)}");
  print(greetPerson(name: 'Andres',message: 'Hi'));
  
}


String greetEveryone()=> 'hello everyone';

int addTwoNumbers(int A,int B)=>  A+B;


//parametro opcional B

int addTwoNumbersOptional(int A,[int B=0, int c=0 ]){
  
  //pongo en 0 B si B es null
 // B??=0;
  
  return A+B;
  
  }

String greetPerson({required String name, String message='Hola'}){
  
  return '$message,  $name ';
  
}















