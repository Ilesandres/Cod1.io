void main() {
  final Square square1 = new Square(side: -10);

  //square1.side = 5;

  print('area : ${square1.area}');
}

class Square {
  double _side;

  Square({required double side})
      : assert(side >= 0, ' side must be>=0'),
        _side = side;

  double get area {
    return _side * _side;
  }

  set side(double value) {
    print('setting new value : $value');
    if ((value < 0)) throw 'value must be <=0';
    _side = value;
  }

  double calcularArea() {
    return _side * _side;
  }
}
