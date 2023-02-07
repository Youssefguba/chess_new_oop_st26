import 'chess_item.dart';
import 'items/king.dart';
import 'solider.dart';

void main() {
  final chess = ChessItem(
    name: "Elephant",
    color: "White",
    steps: 0,
    position: "A1",
    isDead: false,
  );

// king one
  final kingOne = King(
    name: "King One",
    color: "hhhhhhhhhhh",
    position: "A1",
    steps: 1,
    isDead: false,
  );

  print(King.username);
  King.username = 'Player1';
  King.username = 'Player2';

  print(King.username);

// king two
  King kingTwo = King(
    name: "King Two",
    color: "hhhhhhhhhhh",
    position: "A1",
    steps: 1,
    isDead: false,
  );

  var soliderOne = Solider('Solider One');

  soliderOne.move = 1;
  
  print(soliderOne.getMyName);
}
