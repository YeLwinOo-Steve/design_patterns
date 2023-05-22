part of 'composite.dart';

abstract class Widget{
  Widget(this.id);
  final String id;

  void paint();
}