void main() {
  double valor1, valor2;
  int operacao;

  valor1 = 5.3;
  valor2 = 4.25;
  operacao = 1;

  switch (operacao) {
    case 1:
      mostrarResultado(
          "Resultado de $valor1 + $valor2: ${adicao(valor1, valor2)}");
      break;

    case 2:
      mostrarResultado(
          "Resultado de $valor1 - $valor2: ${subtracao(valor1, valor2)}");
      break;

    case 3:
      mostrarResultado(
          "Resultado de $valor1 * $valor2: ${multiplicacao(valor1, valor2)}");
      break;

    case 4:
      mostrarResultado(
          "Resultado de $valor1 / $valor2: ${divisao(valor1, valor2)}");
      break;

    default:
      mostrarResultado("Operacao invalida");
  }
}

double adicao(valor1, valor2) {
  return valor1 + valor2;
}

double subtracao(valor1, valor2) {
  return valor1 - valor2;
}

double multiplicacao(valor1, valor2) {
  return valor1 * valor2;
}

double divisao(valor1, valor2) {
  return valor1 / valor2;
}

void mostrarResultado(String mensagem) {
  print(mensagem);
}
