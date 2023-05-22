part of 'observer.dart';

abstract class Source{
  void attach(Listener observer);
  void detach(Listener observer);
  void change(String message);
}