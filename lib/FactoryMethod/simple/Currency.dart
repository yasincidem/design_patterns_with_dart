import 'package:Dart_Design_Patterns/FactoryMethod/simple/Country.dart';

class Currency {
  final String code;

  Currency(this.code);

  factory Currency.of(Country country) {
    switch(country) {
      case Country.TURKEY:
        return Currency("TRY");
      case Country.US:
        return Currency("USD");
      case Country.GREECE:
      case Country.SPAIN :
        return Currency("EUR");
    }
    return null;
  }
}