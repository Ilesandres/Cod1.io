void main(){
  
  emitNumber()
    .listen((value){
      print('Stream value : $value');
    });
  
}


Stream<int> emitNumber() async*{

  final valuesToEmit=[1,2,3,4,5];
  
  for(int i in valuesToEmit){
    await Future.delayed(const Duration(seconds: 1)); 
    //dar un dato de retorno con Stream asyn*
    yield i;
  }
  
}