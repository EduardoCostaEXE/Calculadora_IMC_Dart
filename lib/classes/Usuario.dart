class Usuario {
  String _nome = "";
  double _altura = 0;
  double _peso = 0;

  Usuario(String nomeConstru, double alturaConstru, double pesoConstru) {
    _nome = nomeConstru;
    _altura = alturaConstru;
    _peso = pesoConstru;
  }

  void setNome(String nomeInserido) {
    _nome = nomeInserido;
  }

  String getNome() {
    return _nome;
  }

  void setAltura(double alturaInserida) {
    _altura = alturaInserida;
  }

  double getAltura() {
    return _altura;
  }

  void setPeso(double pesoInserido) {
    _peso = pesoInserido;
  }

  double getPeso() {
    return _peso;
  }

  double calcular(double pes, double alt) {
    return pes / alt;
  }
}
