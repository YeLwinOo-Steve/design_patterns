part of 'decorator.dart';

class ChickenToppins extends Toppins{
  final Toppins toppins;
  ChickenToppins(this.toppins);
  @override
  String add(String name) {
    return "${toppins.add(name)} Chicken,";
  }

}