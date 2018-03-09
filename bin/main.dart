import 'package:vatest/vatest.dart' as vatest;
import 'house.dart';

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

  title = title.replaceAll('ll', 'zz');
  print (title);

  String names = "Pro,Boba,Baka,Pop";
  assert(names.contains("Baka"));
  
  List<String> list = names.split(",");
  print(list);

  print(list.elementAt(2));
  
  list.forEach((f){
    print (f);
  });

  Map<String, int> ages = {
    'Pro' : 4,
    'Baka' : 3,
    'Googly' : 1,
  };

  print (ages.keys);
  print (ages.values);

  ages['Habla'] = 7;
  ages['Ghatok'] = 8;

  print (ages[ages.keys.elementAt(2)]);

  ages.forEach((k, v){
    print ("$k is standing in $v position");
  });

  //Beginner Fucntions....

  print(createName('Proloy'));
  print(createName('Proloy', 'Gando'));

  //Advanced Functions....
  List<int> nums = new List<int>();
  nums.add(1);
  nums.add(2);
  nums.add(3);

  print("As Obejct");
  nums.forEach(asObject);
  
  //As an anonymous function....
  print("As an anonymous function");
  nums.forEach((f){
    print(f);
  });

  //As an external function....
  print("As an external function");
  print(vatest.calculate());

  //Functions with optional parameter functions..
  print(compare(oranges: 6, apples: 6));

  //Accessing another class..
  house house1 = new house();

  house1.width = 60;
  house1.length = 70;
  print(house1.footage);
}

String createName(String s, [String t = "Das"]) {
  return s+ " " +t;
}

void asObject(int i){
  print(i);
}

int compare({int apples = 0, int oranges = 0}){
  return apples.compareTo(oranges);
}
