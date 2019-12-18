void main() {
  intro();
  intro();
  somar(10,20.0);
  double resultado = multiplicar(5,3.0);
  print(resultado);
  
  print("Area e Diametro do circulo de raio 5cm: ${calcularAreaCirculo(5.0)}cm² Diametro: ${calcularDiametro(5.0)}cm");
}
void intro() {
  print("Seja bem-vindo(a)");
  print("Escolha uma opcao:");
}

void somar(double num1,double num2){
  print(num1+num2);
}
void subtrair(double num1,double num2){
  print(num1-num2);
}
double multiplicar(double num1,double num2){
  return(num1*num2);
}
void dividir(double num1,double num2){
  print(num1/num2);
}

double calcularAreaCirculo(double raio){
  return 3.14 * raio * raio;
}

double calcularDiametro(double raio) => 2*raio;