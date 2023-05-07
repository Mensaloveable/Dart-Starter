void main(List<String> arguments) {
  final names = ['John', 'Joe', 'Jane'];
  final nameLengths = names.map((name) => name.length).toList();
  print(nameLengths);
  final filteredNames = names.where((name) => name.length >= 4).toList();
  print(filteredNames);

  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }

  for (final name in names) {
    print(name);
  }

  names.forEach((element) => print(element));

  names.forEach(print);

  bool isSigned = false;
  <String>[
    'Sign in to access content',
    if (isSigned) 'Sign out' else 'Sign in'
  ];

  var list = <String>[for (int i = 0; i < 5; i++) i.toString()];
  print(list);

  final list1 = ['Hello', 'World'];
  final list2 = ["Dart", "Loveable"];

  <String>[...list1, ...list2];
}
