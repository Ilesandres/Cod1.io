
void main() {
  final Hero wolverine = new Hero("Logan", "Regeneration");

  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
  
  print(" ");
  
  final Datos datosWolverine=new Datos("32",'M','1215153','california');
  print(datosWolverine);
  print("edad  :${datosWolverine.edad}");
  print("genero : ${datosWolverine.genero}");
  print("telefono : ${datosWolverine.telefono}");
  print("Ciudad  :  ${datosWolverine.Ciudad}");
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
