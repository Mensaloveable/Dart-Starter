void main() {}

String returnString() {
  return "Hello";
}

/*Calling another function in a function*/
String returnAnotherString() {
  return returnString();
}

void voidReturn() {
  returnString(); //no return statement
}

void positionParameters(int x, double y, String z) {
  positionParameters(5, 1.2, 'confirm');
}

void optionalPositionParameter(int x, double y, [String? z]) {
  optionalPositionParameter(5, 1.2);
}

void optionalPositionParameter2(int x, double y, [String z = "hello"]) {
  optionalPositionParameter2(5, 1.2, 'No be by force');
}

void namedOptionalParameter({int? x, double? y, String? z}) {
  namedOptionalParameter(z: "Here, order doesn't matter", x: 7, y: null);
}

void namedRequiredParameter({required int length, required double width, required String z}) {
  namedRequiredParameter(width: 7.5, length: 5, z: "Loveable");
}

void combinedPositionalAndOptionalParameter(int num, {double? dou, required String z}) {
  combinedPositionalAndOptionalParameter(10, z: 'Dart');
}