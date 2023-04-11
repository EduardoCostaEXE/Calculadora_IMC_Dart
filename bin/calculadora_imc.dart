import 'package:calculadora_imc/classes/Usuario.dart';

void main(List<String> arguments) {
  print('Inicializando calculadora!'); //${calculadora.calculate()}!

  Usuario pessoa = Usuario("Amália", 1.60, 55);
  print(pessoa.calcular(pessoa.getPeso(), pessoa.getAltura()));
}
