import 'inheritance.dart';

class Father extends GrandFather{
  String name='Md. Abdul Hakim';
  Father(){
    print(this.name);
  }
}
class Son extends Father{
  String name='Md. Shakil Hasan';
 Son(){
   print(this.name);
 }
}
class GrandFather{
  String name='Md. Moffizzuddin';
  GrandFather(){
    print(this.name);
  }
}

void main(){

  Father father=Father();
  GrandFather grandFather=GrandFather();
  Son son=Son();



}