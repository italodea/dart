void main() {
  
  String nome = "Ítalo de azevedo";
  int idade = 19;
  double altura = 1.61;
  bool  estudando = true;
  
  
  idade = 20;
  
  print("Nome: $nome");
  print("Idade: $idade");
  print("Altura: $altura");
  print("Estudando? $estudando");
  
  var teste = 1;
  print(teste);
  // var teste = "hahahha"; - Não funcionará pois o tipo que valerá será o valor atriubido na declaração.
  
  dynamic variavel = 2;
  print(variavel);
  
  variavel = "hahahh";
  print(variavel);
}
