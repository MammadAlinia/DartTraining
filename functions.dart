void main() {
  print(say('mamad', "ali", "raygun"));
// Store `greet` in a variable and call it.
  g('Dash', greeting: 'Howdy');

  var sum2 = sum(2);
  var sum5 = sum(5); //function object
  print(sum2(2));
  print(sum5(5));
}

/// Sets the [a] flags
testBolian({int a = 3, required int b}) {
  return a * b;
}

blablabla() {}
String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}

void greet(String name, {String greeting = 'Hello'}) =>
    print('$greeting $name!');
void Function(String, {String greeting}) g = greet;

Function sum(int val) {
  return (v) => v + val;
}
