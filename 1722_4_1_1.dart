/*Write a Dart program to create a list which
contains all Indian states.
Add all indian states in list by user input.
After that print all states using any type of loop.*/
import 'dart:io';

void main() {
  List l = List.generate(28, (i) => 0);

  l.forEach((e) {
    stdout.write("Enter the state of india ${l.indexOf(e)} : ");
    l[l.indexOf(e)] = stdin.readLineSync()!;
  });
  l.forEach((e) {
    print(l[l.indexOf(e)]);
  });
}
