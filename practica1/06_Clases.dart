void main() {
  final Hero wolverine = new Hero("Logan", "Regeneration");

  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);

  print(" ");

  final Datos datosWolverine = new Datos("32", 'M', '1215153', 'california');
  print(datosWolverine);
  print("edad  :${datosWolverine.edad}");
  print("genero : ${datosWolverine.genero}");
  print("telefono : ${datosWolverine.telefono}");
  print("Ciudad  :  ${datosWolverine.Ciudad}");
  
  final Mision mision= new Mision(mision: 'monstruos',
                                  ubicacion:'Los Angeles');
  
  print(" ");
  print(" $mision");
  print("mision : ${mision.mision}");
  print("ubicacion : ${mision.ubicacion}");
  
}

class Hero {
  String name;
  String power;

  Hero(String pName, String pPower)
      : name = pName,
        power = pPower;
}

class Datos {
  String? edad;
  String? genero;
  String? telefono;
  String? Ciudad;

  Datos(String pEdad, String pGenero, String pTelefono, this.Ciudad) {
    this.edad = pEdad;
    this.genero = pGenero;
    this.telefono = pTelefono;
  }
}

class Mision {
  String mision;
  String ubicacion;

  //constructor
  Mision({
           this.mision='sin mision', 
          required this.ubicacion
    });
  
  //cambio el comportamiento de la lista
  @override
  String toString(){
    //cambia el nombre del titulo de 
    //return ' Mision';
    return '$mision ---$ubicacion';
    
  }
  
}









