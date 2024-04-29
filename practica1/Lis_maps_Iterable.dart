void main(){
  
  final numbers =[1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  
  print('list original $numbers');
  print('list tam ${numbers.length}');
  print('list Index 0 ${numbers[0]}');
  print('list Last ${numbers.last}');
  print('list First ${numbers.first}');
  
  
  print('list Reverse ${numbers.reversed}');
  
  final reversedNumbers=numbers.reversed;
  
  print('list Iterable ${reversedNumbers}');
  print('list  ${numbers.toList()}');
  print('list Set ${numbers.toSet()}');
  
  final numbersGreaterThan5=numbers.where((num){
    return num>5;
    
  });
  
  print('>5   : ${numbersGreaterThan5}');
  print('>5  set  : ${numbersGreaterThan5.toSet()}');
   
  
  
}