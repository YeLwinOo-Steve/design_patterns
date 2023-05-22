part of 'decorator.dart';

class NoToppins extends Toppins{
  final Toppins toppins;
  NoToppins(this.toppins);

  @override
  String add(String name){
    return "${toppins.add(name)} nothing,";
  }
}