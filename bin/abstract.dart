abstract class MyPreviousDream{
  String previousDream='To be a Doctor';
}

class MyNewDream extends MyPreviousDream{
  String newDream='Flutter Developer';
}

void main(){
  MyNewDream myNewDream=MyNewDream();
  String dream= myNewDream.newDream;
  print(dream);


}