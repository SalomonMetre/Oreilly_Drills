import 'dart:math';

void main(List<String> args) {
  bool isSchrodAlive = Random().nextInt(2) == 0 ? false : true;
  print("Alive : ${isSchrodAlive? "yes" : "no"}");
}
