part of 'composite.dart';

class View extends Widget{
  final String id;
  View(this.id): super(id);
  @override
  void paint(){
    print("We have  $id");
  }
}