import 'dart:io';

class Usuario {
  String _nome = "";
  double _altura = 0;
  double _peso = 0;

  /*Usuario(String nomeConstru, double alturaConstru, double pesoConstru) {
    _nome = nomeConstru;
    _altura = alturaConstru;
    _peso = pesoConstru;
  }*/

  void setNome(String nomeInserido) {
    _nome = nomeInserido;
  }

  String getNome() {
    return _nome;
  }

  void informaNome() {
    print('Qual é o seu nome?');
    var nomeTerminal = stdin.readLineSync();

    if (nomeTerminal == null || nomeTerminal == '') {
      print('Insira um nome');
      informaNome();
    } else {
      try {
        setNome(nomeTerminal.toString());
      } catch (e) {
        print('Nome inválido');
        informaNome();
      }
    }
  }

  void setAltura(double alturaInserida) {
    _altura = alturaInserida;
  }

  double getAltura() {
    return _altura;
  }

  void informaAltura() {
    print('Qual é a sua altura?');
    var alturaTerminal = stdin.readLineSync();

    if (alturaTerminal == null || alturaTerminal == '') {
      print('Informe a sua altura');
      informaAltura();
    } else {
      try {
        setAltura(double.parse(alturaTerminal));
      } catch (e) {
        print('Altura inválida');
        informaAltura();
      }
    }
  }

  void setPeso(double pesoInserido) {
    _peso = pesoInserido;
  }

  double getPeso() {
    return _peso;
  }

  void informaPeso() {
    print('Qual é o seu peso em quilos?');
    var pesoTerminal = stdin.readLineSync();

    if (pesoTerminal == null || pesoTerminal == '') {
      print('Informe o seu peso');
      informaPeso();
    } else {
      try {
        setPeso(double.parse(pesoTerminal));
      } catch (e) {
        print('Peso inválido');
        informaPeso();
      }
    }
  }

  }
}
