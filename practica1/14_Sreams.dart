void main(){
  
  emitNumbers().listen((value){
    print('stream value : $value');
  });
  
}

Stream<int> emitNumbers(){
  
 return Stream.periodic(const Duration(seconds: 1),(value){
   //print('desde periodeic $value');
   return value;
 }).take(5); 
  
}





