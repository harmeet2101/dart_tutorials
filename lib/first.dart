class First{

  final int id;
  final String name;
  double salary;
  final _temp = 10.0;
  double? value;

  First({required this.id,required this.name,required this.salary,this.value});

  void show(){
    print('id ${id} name: $name sal $salary value $value');
  }
}

void main(){

  var obj = First(id: 1, name: 'test', salary: 12000.0);
  var obj2 = First(id: 2, name: 'harmeet', salary: 349999.0,value: 123.00);
  obj.show();
  obj2.show();
}