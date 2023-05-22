part of 'abstract_factory.dart';

abstract class Wardrobe{
  void getWardrobe();
}

class WoodWardrobe extends Wardrobe{
  @override
  void getWardrobe(){
    print("Wardrobe WOOD!");
  }
}

class GlassWardrobe extends Wardrobe{
  @override
  void getWardrobe(){
    print("Wardrobe GLASS!");
  }
}