void main(List<String> args) {
  /*List*/
  List myList = [1, 2, 3, 4, 5]; //dynamic list
  print(myList.length);
  print(myList[0]);
  print(myList.reversed);
  List<double> anotherList = [
    1.0,
    2.0,
    3.0,
    4.0,
    5.0
  ]; //list of double elements

  final justAnotherList = [2, 4, 6, 8, 0];

  <int>[11, 22, 33];

  Map<String, dynamic> myMap = {
    "name": "Loveable",
    "age": 30,
    "married": false,
    "isGreat": true
  };

  print(myMap['name'] + " is great: " + myMap['isGreat'].toString());
  print('${myMap['name']} is great: ${myMap['isGreat']}');
}
