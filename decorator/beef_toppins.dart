part of 'decorator.dart';

class BeefToppins extends Toppins{
  final Toppins toppins;
  BeefToppins(this.toppins);

  @override
  String add(String name){
    return "${toppins.add(name)} Beef,";
  }
}