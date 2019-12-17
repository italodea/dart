void main() {
  
  /* Teste de comparadores
   * =====================
   *  >  maior
   *  >= maior ou igual
   *  <  menor
   *  <= menor ou igual
   *  == igual
   *  != diferente
   */
  
  bool testeComparador = (10 > 20);
  print(testeComparador);
  
  testeComparador = (10 != 20);
  print(testeComparador);
  
  /* Operador OR
   * ===================
   * True  || True  ~> True
   * True  || False ~> True
   * False || False ~> False
  */
  
  bool testeOR = (true || false);
  print(testeOR);
  testeOR = (false || false);
  print(testeOR);
  
  /* Operador AND
   * ===================
   * True  && True  ~> True
   * True  && False ~> False
   * False && False ~> False
  */
  
  bool testeAND = (true || false);
  print(testeAND);
  testeAND = (false || false);
  print(testeAND);
  
}
