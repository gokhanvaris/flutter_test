class Operations {
  int sum(List<int> params) {
    int sum = 0;

    for (var i in params) {
      sum += i;
    }

    return sum;
  }

  int square(int val) {
    int result = 0;

    return val * val;
  }
}
