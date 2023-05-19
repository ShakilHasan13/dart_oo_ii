///It is the super class or the parent class
class Employee{
  void salary(){
    print('The Salary is \$1000 for all the staff of the company');
  }
}

///It is a child class of the Employee class
class Manager extends Employee{
  //here is the overridden function. So we use @override
  @override
  void salary(){
    print('The Salary for Manager is \$2000');
  }
}
///It is another child class of the Employee Class
class FlutterDeveloper extends Employee{
  @override
  void salary(){
    print('The Salary for Flutter Developer is \$3000');
  }
}
void main(){
  Employee employee=Employee();
  Manager manager=Manager();
  FlutterDeveloper flutterDeveloper=FlutterDeveloper();

  flutterDeveloper.salary();
  manager.salary();
  employee.salary();

}
