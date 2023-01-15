import 'package:flutter_test/flutter_test.dart';

import 'operations.dart';

void main() {
  group("All operations tests -", () {
    final operations = Operations();
    final params = [
      1,
      2,
      3,
      4,
      5,
      6,
      7,
      8,
      9,
      10
    ];
    test('Test for sum', () async {
      var sum = operations.sum(params);
      expect(sum, 55);
    });

    test('Test for square', () async {
      var result = operations.square(2);
      expect(result, 4);
    });
  });
}
