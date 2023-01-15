import 'package:flutter_test/flutter_test.dart';

import 'counter.dart';

void main() {
  test('Counter Test', () {
    final counter = CounterClass();
    counter.increment();

    expect(counter.value, 1);
  });
}
