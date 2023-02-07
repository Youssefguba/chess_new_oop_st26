import '../chess_item.dart';

// public
class King extends ChessItem {
  static String username = 'Player';
  int? _numberOfKilled;

  King({
    required super.name,
    required super.color,
    required super.position,
    required super.isDead,
    required super.steps,
  });

  // getters
  String get getMyNameTwo {
    return name;
  }

  int? get setNumberOfKilled {
    return _numberOfKilled;
  }

  void set setMyNewName(String newName) {
    this.name = newName;
  }

  void setNewNameNormalFunction(String newName) {
    this.name = newName;
  }

  @override
  void move(int step) {
    print('Moving : $step');
    steps += 1;
  }

  @override
  String toString() {
    return "My name is $name, my color is $color";
  }
}
