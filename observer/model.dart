part of 'observer.dart';

class Model implements Source{
  List<Listener> listenerList = [];

  @override
  void attach(Listener listener) {
    listenerList.add(listener);
  }

  @override
  void detach(Listener listener) {
    listenerList.remove(listener);
  }

  @override
  void change(String message) {
    print("SOURCE changes $message");

    for(Listener listener in listenerList){
      listener.update(message);
    }
  }

}