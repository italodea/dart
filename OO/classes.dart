class Pessoa{
  
  String nome;
  int idade;
  double altura;
  
  
  
  void dormir(){
    print("$nome esta dormindo zzzz...");
  }
  void aniversario(){
    idade++;
    print("Parabens pelos $idade anos $nome");
  }
  void falar(String texto){
    print("$nome diz: '$texto'");
  }

}void main(){
  
  String algumaCoisa = "alguma coisa";
  
  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = "Ítalo";
  pessoa1.idade = 19;
  pessoa1.altura = 1.60;
  
  Pessoa pessoa2 = new Pessoa();
  pessoa2.nome = "João";
  pessoa2.idade = 30;
  pessoa2.altura = 1.78;
  
  pessoa1.falar(algumaCoisa);
  pessoa2.aniversario();

}