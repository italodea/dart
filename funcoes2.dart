void main() {
  criarLabel(" TEXTO PRINCIPAL ", labelCriado,cor:"cinza");
  print("================");
  criarBotao("Clique aqui", cor: "vermelho", largura: 12.0);
  print("================");
  criarBotao("Clique aqui");
  print("================");
  criarLabel("FIM", (){
    print("Label criado por funcao anonima");
  });
  
}

void criarBotao(String texto, {String cor, double largura}) {
  //entre chaves são parametros opcionais
  print(texto);
  print(cor ?? "branco");
  print(largura ?? 10.0);
}

void labelCriado() {
  print("Label criado!");
}

void criarLabel(String texto, Function criadoFunc, {String cor, double largura}) {
  print(texto);
  print(cor ?? "Preto");
  print(largura ?? 10.0);
  criadoFunc();
}
