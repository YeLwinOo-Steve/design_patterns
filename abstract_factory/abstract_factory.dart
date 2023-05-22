part 'chair.dart';
part 'desk.dart';
part 'wardrobe.dart';

abstract class Furnatures{
  Chair buildChair();
  Desk buildDesk();
  Wardrobe buildWardrobe();
}

class WoodFurnatures extends Furnatures{
  @override
  Chair buildChair() {
    return WoodChair();
  }

  @override
  Desk buildDesk() {
    return WoodDesk();
  }

  @override
  Wardrobe buildWardrobe() {
    return WoodWardrobe();
  }
}

class GlassFurnatures extends Furnatures{
  @override
  Chair buildChair() {
    return GlassChair();
  }

  @override
  Desk buildDesk() {
    return GlassDesk();
  }

  @override
  Wardrobe buildWardrobe() {
    return GlassWardrobe();
  }

}

void main(){
    Furnatures furnatures = GlassFurnatures(); // change it with other furnatures

    Chair chair = furnatures.buildChair();
    Desk desk = furnatures.buildDesk();
    Wardrobe wardrobe = furnatures.buildWardrobe();

    chair.getChair();
    desk.getDesk();
    wardrobe.getWardrobe();
}