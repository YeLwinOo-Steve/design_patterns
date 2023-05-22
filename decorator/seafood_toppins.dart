part of 'decorator.dart';

class SeafoodToppins extends Toppins {
  final Toppins toppins;
  SeafoodToppins(this.toppins);

  @override
  String add(String name){
    return "${toppins.add(name)} Seafood,";
  }
}