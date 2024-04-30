void main(){
  
  final Map<String, dynamic> rawJson={
    'name':'Bruce Banner',
    'power':'Mutacion',
    'isAlive':true
  };
  
  final Hero hulk= new Hero.fronJson(rawJson);
  
  
  
  final Hero ironman=new Hero(
    isAlive: false,
    name: 'Tony Stark',
    power: 'Money'
  );
  
  print(ironman);
  print(hulk);
  
}


class Hero{
  
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
    });
  
  
  Hero.fronJson(Map<String, dynamic> json)
    :name=json['name']?? 'no name found',
    power=json['power']?? 'no power found',
    isAlive=json['isAlive']?? 'no isAlive found';
  
  
  @override
  String toString(){
    return '$name, $power, isAlive : ${isAlive?'yes':'Nope'}';
  }
  
}




