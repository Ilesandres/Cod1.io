void main(){
  final String pokemon='Ditto';
  final int hp=110;
  bool isAlive=true;
  final abilities=['impostor'];
  final sprites=<String>['ditto/front.pnh','ditto/back.png'];
  dynamic errorMessage='hola';
  
  errorMessage=[1,0,1,0,0,0,1,1,0];
  errorMessage={1,2,1,3,1,0,1,0 ,5, 0, 0,4,0};
  
  print("""
  
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  
  """);
  
  
  
}
