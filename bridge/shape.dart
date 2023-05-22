part of 'bridge.dart';

abstract class Shape{
    final DrawApi api;
    Shape(this.api);
    void draw();
}

class Rectangle extends Shape{
    Rectangle(DrawApi api) : super(api);
    @override
    void draw(){
      this.api.drawRectangle();
    }
}

class Circle extends Shape{
  Circle(DrawApi api) : super(api);
  @override
  void draw(){
    this.api.drawCircle();
  }
}