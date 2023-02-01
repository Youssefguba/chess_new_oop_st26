import '../chess_item.dart';

class King extends ChessItem {
  King({
    required String name,
    required String color,
    required String position,
    required bool isDead,
    required int steps,
  }) : super(
          name: name,
          color: color,
          position: position,
          isDead: isDead,
          steps: steps,
        );

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
