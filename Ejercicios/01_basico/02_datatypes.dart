main() {
  var a = 10;
  print(a);

  int? c = null;
  print(c);

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  print(resultado);

  String nombre = 'Tony';
  String? nombre2;

  print(nombre);
  print(nombre2);

  String multilinea =
      '''

Hola mundo
$nombre
''';

  print(multilinea);
}
