class ChessItem {
  String name;
  String color;
  String position;
  bool isDead;
  int steps;

  ChessItem({
    required this.name,
    required this.color,
    required this.position,
    required this.isDead,
    required this.steps,
  });

  // required
  // 1. positional --> (this.name) --> ("Youssef")
  // 2. named --> ({ required this.name }) --> (name: "Youssef")

  // optional
  // 1. positonal --> ( [ this.name ] ) --> ("Youssef")
  // 2. named --> ({this.name}) --> (name: "Youssef")

  void move(int step) {
    steps += step;
  }
}
