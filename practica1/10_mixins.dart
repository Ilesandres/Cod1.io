abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

mixin Caminante {
  void caminar() => print('estoy caminando');
}

mixin Nadador {
  void nadar() => print('estoy nadando');
}
mixin Volador {
  void volar() => print('estoy volando');
}

 class Delfin extends Mamifero with Nadador {}

 class Murcielago extends Mamifero with Caminante, Volador {}

 class Gato extends Mamifero with Caminante {}

 class Paloma extends Ave with Caminante, Volador {}

 class Pato extends Ave with Nadador, Caminante, Volador {}

 class Tiburon extends Mamifero with Nadador {}

 class PezVolador extends Mamifero with Nadador, Volador {}

void main() {
  final Delfin flipper = new Delfin();
  flipper.nadar();
  final Murcielago batman = new Murcielago();
  batman.caminar();
  batman.volar();
  final Pato namor=new Pato();
  namor.caminar();
  namor.nadar();
  namor.volar();
}
