void main(){
  
  print(greetEveryone());
  
  print("suma : ${addTwoNumbers(10,20)}");
  print("suma opcional  : ${addTwoNumbersOptional(10)}");
  
}


String greetEveryone()=> 'hello everyone';

int addTwoNumbers(int A,int B)=>  A+B;

int addTwoNumbersOptional(int A,[int B=0]){
  
  //pongo en 0 B si B es null
 // B??=0;
  
  return A+B;
  
  }


