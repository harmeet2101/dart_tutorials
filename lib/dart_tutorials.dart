int calculate() {
  return 6 * 7;
}

var v = 'no null variable';
int? v2; // nullable var
final double z = 10.0;
final ls = <String>['A', 'B', 'C'];
var mp = <int, String>{1: 'A', 2: 'B'};

late var xyz;

void main() {
  for (var element in ls) {
    print(element);
  }

  mp.forEach((key, value) {
    print('k: $key v: $value');
  });
  xyz = 10;
  print('late var $xyz');
}
