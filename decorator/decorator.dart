part 'toppins.dart';
part 'base_toppins.dart';
part 'no_toppins.dart';
part 'chicken_toppins.dart';
part 'pork_toppins.dart';
part 'beef_toppins.dart';
part 'seafood_toppins.dart';

void main() {
  Toppins toppins = SeafoodToppins(
    BeefToppins(
      ChickenToppins(
        PorkToppins(
          BaseToppins(),
        ),
      ),
    ),
  );
  String allToppins = toppins.add("Toppins are => ");
  print(allToppins);
}
