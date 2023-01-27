/*Write a Dart program to concate list element
value with hello.
For exmple,
input: [1, 2, 3]
output: [1 hello, 2 hello, 3 hello]*/

import 'dart:io';

void main() {
  int n;

  stdout.write("Enter the length of list :- ");
  n = int.parse(stdin.readLineSync()!);

  List l = List.generate(n, (e) => 0);

  l.forEach((e) {
    int a;
    stdout.write("Enter the element of ${l.indexOf(e)} : ");
    a = int.parse(stdin.readLineSync()!);

    l[l.indexOf(e)] = "$a hello";
  });

  print(l);
}
