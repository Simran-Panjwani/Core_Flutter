import 'dart:io';

void main() {
  int? n1, n2;
  int i, j;

  stdout.write("Enter the value of n1 :- ");
  n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of n2 :- ");
  n2 = int.parse(stdin.readLineSync()!);

  for (i = n1; i <= n2; i++) {
    for (j = 1; j <= 10; j++) {
      print("$i * $j = ${i * j}");
    }
  }
}
