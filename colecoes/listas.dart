class Pessoa{
  String nome;
  int idade;
  Pessoa(this.nome, this.idade);
}

void main(){
  List<String> nomes =["a","b","c"];
  
  print(nomes[0]);
  print(nomes[1]);
  print(nomes[2]);
  
  nomes.add("d");
  print(nomes);
  
  print(nomes.length);
  
  nomes.removeAt(2);
  print(nomes);
   
  nomes.insert(1,"c");
  print(nomes);
  
  print(nomes.contains("a"));
  
  List<Pessoa> pessoas = List();
  
  pessoas.add(Pessoa("italo", 20));
  pessoas.add(Pessoa("a", 40));
  
  for(Pessoa p in pessoas){
    print(p.nome);
    print(p.idade);
  }
}