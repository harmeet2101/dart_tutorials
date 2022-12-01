class Third {
  final int _id;
  final String _name;

  int get id => _id;
  String get name => _name;

  const Third(this._id, this._name);

  String showDetails() {
    return 'id $_id Name $_name';
  }
}
