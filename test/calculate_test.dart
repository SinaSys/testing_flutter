import 'package:flutter_test/flutter_test.dart';
import 'package:testing_flutter/calculate.dart';

void main() {
  test('String should be reversed', (){
    String initial = "Hello";
    String reversed = Calculate().reverseString(initial);
    expect(reversed, 'olleH');
  });
}

