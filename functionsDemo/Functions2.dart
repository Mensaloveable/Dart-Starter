void main(List<String> arguments) {
  int plusFive(int x) {
    return x + 5;
  }

  final plusFiveTwice = twice(plusFive);
  final anotherPlusFiveTwice = twice((x) {
    return x + 5;
  });
  final justAnotherPlusFiveFunction = twice((x) => x + 5);

  print(plusFiveTwice(10));
}

int Function(int) twice(int Function(int) f) {
  return (int x) {
    return f(f(x));
  };
}

/*Better written as this*/

typedef intTransformer = int Function(int);

intTransformer twice2(int Function(int) f) {
  return (int x) {
    return f(f(x));
  };
}