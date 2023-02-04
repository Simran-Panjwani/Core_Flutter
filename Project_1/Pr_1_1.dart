/*Write a dart program to print all negative elements of array.*/
import 'dart:io';

void main() {
  List l = List.generate(10, (i) => 0);

  l.forEach((e) {
    stdout.write("Enter the value of ${l.indexOf(e)} : ");
    l[l.indexOf(e)] = int.parse(stdin.readLineSync()!);
  });
  l.forEach((e) {
    if (l[l.indexOf(e)] < 0) {
      print(l[l.indexOf(e)]);
    }
  });
}
