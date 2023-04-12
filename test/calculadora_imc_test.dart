import 'package:calculadora_imc/classes/usuario.dart';
import 'package:test/test.dart';

void main() {
  test('Nome de usuário', () {
    Usuario pessoaTeste = Usuario();
    pessoaTeste.setNome('Edu');
    pessoaTeste.setAltura(1.62);
    pessoaTeste.setPeso(55);
    expect(pessoaTeste.calcular(),
        'Valor do cáulculo: 20.957171162932475, resultado: saudável');
  });
}
