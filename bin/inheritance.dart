class Father{
  int ownWealthOfFather=2000000;
  int numberOfHouseOfFather=2;

  void earningSourceOfFather(){
    print('10 mills and factories');
  }
}
class Son extends Father{
  int sonWealth=1000;
  int numberOfHouseOfSon=0;

  void earningSourceOfSon(){
    print('No earning source');
  }
}
void main(){

  Son sonProperty=Son();
  print(sonProperty.numberOfHouseOfFather);

  Father fatherProperty=Father();
  fatherProperty.earningSourceOfFather();
}