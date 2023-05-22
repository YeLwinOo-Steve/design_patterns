part of 'observer.dart';

class View implements Listener{
  String name;
  View(this.name);
  @override
  void update(String message) {
    print("VIEW => [ $name ] has updated => $message");
  }

}