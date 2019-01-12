import 'package:Dart_Design_Patterns/FactoryMethod/simple/Country.dart';
import 'package:Dart_Design_Patterns/FactoryMethod/simple/Currency.dart';
import 'package:test/test.dart';

void main() {
  test('Currency.of factory method test', () {
    var currOfTurkey = Currency.of(Country.TURKEY);
    var currOfGreece = Currency.of(Country.GREECE);
    var currOfSpain = Currency.of(Country.SPAIN);
    var currOfUsa = Currency.of(Country.US);
    expect(currOfTurkey.code, 'TRY');
    expect(currOfGreece.code, 'EUR');
    expect(currOfSpain.code, 'EUR');
    expect(currOfUsa.code, 'USD');
  });
}
