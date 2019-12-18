class Pessoa{
  
  String nome;
  int idade;
  double altura;
  
  
  /*   Construtor convencional
  Pessoa(String nome, int idade, double altura){
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  };
  */
  
  /* Construtor simplificado do dart */
  Pessoa(this.nome,this.idade,this.altura);
  
  Pessoa.nascer(this.nome, this.altura){
    idade = 0; 
    print("Nasceu $nome");
    dormir();
  }
  void dormir(){
    print("$nome esta dormindo zzzz...");
  }
  void aniversario(){
    idade++;
    print("Parabens pelos $idade anos $nome!");
  }
  void falar(String texto){
    print("$nome diz: '$texto'");
  }

}void main(){
  
  String algumaCoisa = "alguma coisa";
  
  Pessoa pessoa1 = new Pessoa("Italo", 19,1.60);
  
  Pessoa pessoa2 = new Pessoa("João", 30,1.79);
  
  Pessoa pessoa3 = new Pessoa.nascer("blabla",0.45);
  
  pessoa1.falar(algumaCoisa);
  pessoa2.aniversario();
  pessoa1.dormir();
  pessoa2.dormir();
  pessoa3.aniversario();

}