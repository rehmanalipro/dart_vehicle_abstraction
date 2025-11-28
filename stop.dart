void main() {
  Car car = Car();
  car.start();
  car.stop();
  Electricscooty electricscooty = Electricscooty();
  electricscooty.start();
  electricscooty.stop();
}

abstract class Vehical {
  void start();
  void stop();
}

class Car extends Vehical {
  @override
  void start() async {
    print('Car');
    print('Enginee Start');
    await Future.delayed(Duration(seconds: 3));
  }

  @override
  void stop() {
    print('Enginee off');
  }
}

class Electricscooty extends Vehical {
  @override
  void start() {
    print('Electricscooty');
    print(' Press Button');
  }

  @override
  void stop() {
    print(' Button Off');
  }
}
