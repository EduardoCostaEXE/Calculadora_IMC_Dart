import 'package:calculadora_imc/classes/Usuario.dart';

void main(List<String> arguments) {
  print('Inicializando calculadora!'); //${calculadora.calculate()}!

  Usuario pessoa = Usuario();
  pessoa.informaNome();
  pessoa.informaPeso();
  pessoa.informaAltura();

  print(
      'Olá, ${pessoa.getNome()}! Vamos verificar seu Índice de Massa Corporal:');
  print(pessoa.calcular());
}
