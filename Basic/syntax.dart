late String test;

void main() {
  var name = 'John';
  var age = 20;
  var isStudent = true;

  print('Name: $name');
  print('Age: $age');
  print('Is Student: $isStudent');
  test = 'this is test';
  print(test);
  var backPack = ['Harry Potter', 'Lord of the Rings', 'The Hobbit'];

  for (var item in backPack) {
    print(item);
  }
  //const const_test = 'this is const , can only assign once';
  const String const_test = 'this is const , can only assign once';

  final final_test = 'this is final , can only assign once for instance';
  assert(5 + 5 == 10);
  int counter = 0;

  for (var i = 0; i < 5; i++) {
    ++counter;
  }
  print(counter);

  String? nullable_object;

  int intiger = -12;
  double double_test = double.parse('12.3');
  print(intiger.toString());
  print(double_test.abs());
  print(nullable_object);
  nullable_object = "not null";

  print(nullable_object);

  var s1 = 'test string';
  var s2 = 'TEST \' STRING ';
  var s3 = '${s1.toUpperCase()} | ${s2.toLowerCase()}';
  print(s3);

  var record = ('first', a: 2, b: true, 'last', 5);
  print(record.a);
  (int, int, String) typed_record;
  typed_record = (1, 4, 'typeed record');

  ({int first, int last}) named_record = (first: 2, last: 3);

  print(named_record.first * named_record.last);
  var list = [1, 2, 4];
  var set = {'set test', 'lalal', 12};
  var names = <String>{};
  names.add('mohammad');
  names.add('danial');
  var family = <String>{};
  family.add('alinia');
  family.add('alizade');
  var full_names = names.toList();
  var family_list = family.toList();

  /* ragular
   for (var i = 0; i < full_names.length; i++) {
    full_names[i] = "${full_names[i]} ${family_list[i]}";
  }*/

  /* intermediate
  full_names = List.generate(
      full_names.length, (i) => '${full_names[i]} ${family_list[i]}');
  */

  //pro
  full_names = full_names
      .asMap() // {i : name}
      .entries
      .map((entry) => '${entry.value} ${family_list[entry.key]}')
      .toList();

  print(full_names);
}
