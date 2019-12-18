class Pessoa{
  
  String nome;
  int _idade; // atributo privado;
  double _altura;
  
  
  /*   Construtor convencional
  Pessoa(String nome, int idade, double altura){
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  };
  */
  
  /* Construtor simplificado do dart */
  Pessoa(this.nome,this._idade,this._altura);
  
  Pessoa.nascer(this.nome, this._altura){
    _idade = 0; 
    print("Nasceu $nome");
    dormir();
  }
  void dormir(){
    print("$nome esta dormindo zzzz...");
  }
  void aniversario(){
    _idade++;
    print("Parabens pelos $_idade anos de idade $nome!");
  }
  void falar(String texto){
    print("$nome diz: '$texto'");
  }
  
  int get idade{
    return _idade;
  }
  
  double get altura => _altura;
  
  set altura(double altura){
    if (altura > 0.0 && altura < 3.0){
      _altura = altura;
    }
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
  
  print(pessoa1.idade);
  pessoa1.altura = 1.64;
  print(pessoa1.altura);
}