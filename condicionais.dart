void main() {
  double nota = 10.0;
  if(nota < 5.0){
    print("Recuperação! :(");
  }else if(nota == 10.0){
    print("Sucesso total!");
  }else if(nota == 9.9){
    print("Quase lá!");
  }else{
    print("Sucesso! :)");
  }
  
  bool aprovado =  true;
  String info;
  
  /* Subistituindo o teste abaixo por um operador ternario
    if (aprovado){
      info = "Aprovado!";
    }else{
      info = "Reprovado!";
    }
  */
  
  
  info  = aprovado ? "Aprovado!":"Reprovado!";
  print(info);
  
  
  String nome = "italo";
  String info2 = nome ?? "Não informado";
  print(info2);
}
