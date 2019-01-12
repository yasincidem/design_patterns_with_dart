import 'package:Dart_Design_Patterns/FactoryMethod/simple/Country.dart';
import 'package:Dart_Design_Patterns/FactoryMethod/simple/Currency.dart';

main() {
  Currency curr = Currency.of(Country.TURKEY);
  print(curr.code);
}