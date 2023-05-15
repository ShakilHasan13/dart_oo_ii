class Father{
  String totalProperty='10,00000';
}
class Son extends Father{
  @override
  String totalProperty='20,00000';
}
void main(){
  Father father=Father();
  print(father.totalProperty);

  Son son=Son();
  print(son.totalProperty);
}