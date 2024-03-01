void main() {
  // int data type
  int myInt = 10;
  print('Integer: $myInt');

  // double data type
  double myDouble = 3.14;
  print('Double: $myDouble');

  // String data type
  String myString = 'Hello, Dart!';
  print('String: $myString');

  // List data type (dynamic list)
  List<dynamic> myList = [1, 'two', 3.0, true];
  print('List: $myList');

  // Accessing elements in a list
  print('First element of the list: ${myList[0]}');
  print('Second element of the list: ${myList[1]}');

  // Modifying elements in a list
  myList[2] = 'three';
  print('Modified list: $myList');

  // Map data type (key-value pairs)
  Map<String, dynamic> myMap = {
    'name': 'John',
    'age': 30,
    'isStudent': false,
  };
  print('Map: $myMap');

  // Accessing values in a map
  print('Name: ${myMap['name']}');
  print('Age: ${myMap['age']}');

  // Modifying values in a map
  myMap['isStudent'] = true;
  print('Modified map: $myMap');
}
