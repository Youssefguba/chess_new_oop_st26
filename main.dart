import 'chess_item.dart';
import 'items/king.dart';

void main() {
  final chess = ChessItem(
    name: "Elephant",
    color: "White",
    steps: 0,
    position: "A1",
    isDead: false,
  );

  print(chess.name);

// king one
  final king = King(
    name: "King One",
    color: "hhhhhhhhhhh",
    position: "A1",
    steps: 1,
    isDead: false,
  );

  print('King one ${king.name}');
  print(king.color);

// king two
  King kingTwo = King(
    name: "King Two",
    color: "hhhhhhhhhhh",
    position: "A1",
    steps: 1,
    isDead: false,
  );

  print('king two ${kingTwo.name}');
  print('king two color ${kingTwo.color}');

  print('steps before moving : ${king.steps}');
  king.move(2);
  print('steps after moving : ${king.steps}');

  print('steps before moving : ${kingTwo.steps}');
  kingTwo.move(5);
  print('steps after moving : ${kingTwo.steps}');

  print(king.toString());

  var x = 5;


}
