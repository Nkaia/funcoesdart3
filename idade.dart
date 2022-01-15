void main() {
  //Nome do usario dias atuais

  final nome = ("Cristiane");
  final diaA = 14;
  final mesA = 1;
  final anoA = 2022;

  //data do nascimento

  final diaN = 2;
  final mesN = 10;
  final anoN = 1998;

  //calcula a quantidade de dias
  final quantidadeDiasA = anoA * 365 + mesA * 30 + diaA;
  final quantidadesDiasN = anoN * 365 + mesN * 30 + diaN;

  final quantidadeDiasIdade = quantidadeDiasA - quantidadesDiasN;

  final idade = quantidadeDiasIdade ~/ 365;
  // print(nome);
  // print(idade);
  print("Nome: $nome");

  print("Idade: $idade");

  if (idade >= 18) {
    print("Pode dirigir");
  } else {
    print("Não pode Dirigir");
  }
}
