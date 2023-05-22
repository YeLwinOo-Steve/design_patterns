part of 'composite.dart';

class ViewGroup extends Widget{
  final List<Widget> children = [];
  final String id;
  ViewGroup(this.id): super(id);

  void addChild(Widget child){
      children.add(child);
  }
  @override
  void paint(){
    print("Level =====> $id");
    for(Widget widget in children){
      widget.paint();
    }
  }
}