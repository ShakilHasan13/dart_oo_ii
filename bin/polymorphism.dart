

class Transport{
  String differentTransport='Different Transport';

  void transport(){
    print('Different Transports are running');
  }
}
class Car extends Transport{
  String oneCar='One single car';

  @override
  void transport(){
    print('A car is running');
  }
}
class Bus extends Car{
  String oneBus='One bus';
  @override
  void transport(){
    print('A bus is running');
  }
}

void main(){
  Transport transport=Transport();
  Car car=Car();
  Bus bus=Bus();

  transport.transport();
  car.transport();
  bus.transport();
}