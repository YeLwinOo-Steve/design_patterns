part of 'bridge.dart';

interface class DrawApi{
   void drawCircle(){}
   void drawRectangle(){}
}

class CanvasApi implements DrawApi{
  @override
  void drawCircle(){
    print("Circle draws on CANVAS!");
  }

  @override
  void drawRectangle(){
    print("Rectangle draws on CANVAS!");
  }
}

class SVGApi implements DrawApi{
  @override
  void drawCircle(){
    print("Circle draws on SVG!");
  }
  @override
  void drawRectangle(){
    print("Rectangle draws on SVG!");
  }
}