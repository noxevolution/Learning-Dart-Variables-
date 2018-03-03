import 'package:vatest/vatest.dart' as vatest;

main(List<String> arguments) {
  print('Hello world: ${vatest.calculate()}!');
  var something = "hello world";

  print (something);

  const nope = 1;
  final noper = 1;

  num age = 12;
  age += 30;
  print('Age is $age');

  int cats = 1;
  double p1 = 3.14;

  String title = 'Hello';
  title += ' World';
  print (title);

  print(title.substring(0,4));
}
