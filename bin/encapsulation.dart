class EncapsulatedClass{

  String ?_name;

  void setName(String name){
    _name=name;
  }
  void introduce(){
    print('Hello, My name is $_name');
  }
}

void main(){
  EncapsulatedClass encapsulatedClass=EncapsulatedClass();
  encapsulatedClass.setName('Md.Shakil Hasan');
  encapsulatedClass.introduce();
}