void main() {
  num entrada = 10;
  num atual = 1;
  num anterior = 1;

  print(anterior);
  print(atual);

  fibonacci(entrada, atual, anterior);
}

void fibonacci(entrada, atual, anterior) {
  atual += anterior;
  anterior = atual - anterior;

  if (atual < entrada) {
    print(atual);
    fibonacci(entrada, atual, anterior);
  }
}
