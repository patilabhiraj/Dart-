void main() {
  var multiline = '''
This is a
multi-line
string
''';

  // Lists (arrays)
  var numbers = [1, 2, 3];
  List<String> fruits = ['apple', 'banana'];

  // Sets (unique items)
  var uniqueNumbers = {1, 2, 3};
  Set<String> countries = {'USA', 'UK'};

  // Maps (key-value pairs)
  var person = {'name': 'Alice', 'age': 25};
  Map<String, dynamic> details = {'height': 5.9, 'isStudent': true};
  print(person);
  print(multiline);
}
