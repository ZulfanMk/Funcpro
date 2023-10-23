List<int> sequenceGenerator(int start, int stop) {
  return List<int>.generate(stop - start + 1, (i) => start + i);
}

List<dynamic> fizzBuzz(int a, int b) {
  return List.generate(b - a, (i) {
    final num = i + a + 1;
    return num % 3 == 0 && num % 5 == 0
        ? 'FizzBuzz'
        : num % 3 == 0
            ? 'Fizz'
            : num % 5 == 0
                ? 'Buzz'
                : num;
  });
}

List<int> twoNumber(List<int> l) {
  return List.generate(l.length - 1, (i) => l[i] + l[i + 1]);
}

void main() {
  print(sequenceGenerator(1, 10));
  print(fizzBuzz(1, 20));
  print(twoNumber([1, 2, 3, 4, 5]));
}
