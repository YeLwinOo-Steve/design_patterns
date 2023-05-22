part of 'decorator.dart';

class PorkToppins extends Toppins{
  final Toppins toppins;
  PorkToppins(this.toppins);

  @override
  String add(String name){
    return "${toppins.add(name)} Pork,";
  }
}