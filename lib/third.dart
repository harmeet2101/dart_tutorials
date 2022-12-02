class Third {
  final int _id;
  final String _name;

  int get id => _id;
  String get name => _name;

  const Third(this._id, this._name);

  @override
  String toString() {
    return 'Third{_id: $_id, _name: $_name}';
  }

  double? calc(double v1, double v2, String action) {

    switch (action) {
      case 'add':
        return v1 + v2;
      case 'sub':
        return v1 - v2;
      case 'multi':
        return v1 * v2;
      case 'div':
        return v1 / v2;
      case 'mod':
        return v1 % v2;
      default:
        return null;
    }
  }
}
