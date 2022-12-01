class Second {
  String? name;

  final int rollNo = 10;
  final double variablePay = 20.0;
  bool flag = true;
  var ls = [1, 2, 3, 'test']; // array
  var ss = <String>{'endian', 'edged', 'ended'}; // set
  var mp = <int, int>{1: 2, 2: 3, 4: 5}; // mp

  Second(String this.name);

  void temp() {
    print(name);

    for (var v in ls) {
      print(v);
    }

    for (int i = 0; i < ls.length; i++) {}

    mp[6] = 7;
  }
}

class SecondChild extends Second {
  SecondChild() : super('test');
  var ls2 = [1, 2, 3, 4];
  int? xyz = 1;
  void test() {
    // temp();

    ls2.map((e) => e * 10).forEach((element) {
      print(element);
    });

    xyz ??= 10;
    print('xyz $xyz');
  }

  int add(int x, int y) => x + y;

  void say({String? name, required int value}) {
    ls2.forEach(printElement);
  }

  void printElement(int element) {
    print(element);
  }
}

void main() {
  Second? obj = SecondChild();
  obj.temp();
}
