part of 'abstract_factory.dart';

abstract class Chair{
  void getChair();
}
class WoodChair extends Chair{
  @override
  void getChair(){
    print("Chair is WOOD!");
  }
}

class GlassChair extends Chair{
  @override
  void getChair(){
    print("Chair is GLASS!");
  }
}