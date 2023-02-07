class Solider {
  String _name;
  int _steps = 0;
  bool _isDead = false;

  Solider(this._name);

  String get getMyName {
    return _name;
  }

  void set move(int steps) {
    if (_isDead) {
      _steps = 0;
    } else {
      _steps += steps;
    }
  }

  // void set setMyName(String newName) {
  //   this._name = newName;
  // }
}
