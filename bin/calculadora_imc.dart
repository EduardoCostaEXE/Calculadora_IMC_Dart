import 'package:calculadora_imc/classes/Usuario.dart';

void main(List<String> arguments) {
  print('Inicializando calculadora!'); //${calculadora.calculate()}!
  Usuario pessoa = Usuario();
  pessoa.informaNome();
  pessoa.informaPeso();
  pessoa.informaAltura();
}
