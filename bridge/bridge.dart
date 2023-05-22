part 'shape.dart';
part 'draw_api.dart';

void main(){
    DrawApi api = SVGApi();
    Shape shape = Rectangle(api);
    shape.draw();

    shape = Circle(api);
    shape.draw();
}