/*Writ a Dart Program to print all unique elements
from a List.

Elements may be redundant while entring into
a List. User can only enter elements of String
datatype.*/

import 'dart:io';

void main() {
  int n;

  stdout.write("Enter the length of list :- ");
  n = int.parse(stdin.readLineSync()!);

  List l = List.generate(n, (i) => 0);

  l.forEach((e) {
    stdout.write("Enter the element of ${l.indexOf(e)} : ");
    l[l.indexOf(e)] = int.parse(stdin.readLineSync()!);
  });

  Set s = l.toSet();
  List m = s.toList();

  print(m);
}
