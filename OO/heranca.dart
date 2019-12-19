class Animal{
  String nome;
  double peso;
  
  Animal(this.nome,this.peso);
  
  void comer(){
    print("$nome Comendo!");
  }
  void fazerSom(){
    print("$nome fez algum som.");
  }
}

class Cachorro extends Animal{
  int fofura;
  
  Cachorro(String nome, double peso, this.fofura) : super(nome,peso);
  void brincar(){
    fofura += 10;
    print("Fofura do $nome aumentou para $fofura");
  }
  
}
class Gato extends Animal{
  
  Gato(String nome, double peso) : super(nome,peso);
  
  bool estaAmigavel() => true;
}




void main(){
  Cachorro cachorro1 = new Cachorro("dog",10,100);
  cachorro1.comer();
  cachorro1.fazerSom();
  
  Gato gato1 = new Gato("gato", 2);
  gato1.comer();
  print("Gato esta amigavel? ${gato1.estaAmigavel()}");
  gato1.fazerSom();
}