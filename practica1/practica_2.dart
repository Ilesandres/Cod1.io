void main(){
  
  final Map<String, dynamic> pokemon={
    'name':'Ditto',
    'hp': 100,
    'isAlive':true,
    'abilities':<String>['impostor'],
    'sprites':{
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
    
  };
  
  print(pokemon);
  
  print("Name : ${pokemon['name']}");
  print("Sprites : ${pokemon['sprites']}");
  print(" ");
  print("back : ${pokemon['sprites'][2] }");
  print("front : ${pokemon['sprites'][1] }");

  
  final Map<int, dynamic> pokemons={
    1:'ABC',
    2:'XYZ',
    3:'123',
    150:'clean'
  };
  
  
  
  
  print(pokemons);
  
  
  
  
  
  
  
  
  
  
}
