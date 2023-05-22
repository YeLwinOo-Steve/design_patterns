part of 'abstract_factory.dart';

abstract class Desk{
  void getDesk();
}

class WoodDesk extends Desk{
  @override
  void getDesk(){
    print("Desk WOOD!");
  }
}

class GlassDesk extends Desk{
  @override
  void getDesk(){
    print("Desk GLASS!");
  }
}