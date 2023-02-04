import 'dart:io';
void main() {
  int i, j;
  stdout.write("Enter the size of row :- ");
  i=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the size of column :- ");
  j=int.parse(stdin.readLineSync()!);
  List a = List.generate(i, (index) => List.generate(j,(index)=>0));
  List b = List.generate(i, (index) => List.generate(j,(index)=>0));
  List c = List.generate(i, (index) => List.generate(j,(index)=>0));
 
 a.forEach((i) {
    i.forEach((j){
      stdout.write("Enter a[${a.indexOf(i)}][${i.indexOf(j)}]");
      a[a.indexOf(i)][i.indexOf(j)] = int.parse(stdin.readLineSync()!);
    });
  });
   b.forEach((i) {
    i.forEach((j){
      stdout.write("Enter b[${b.indexOf(i)}][${i.indexOf(j)}]");
      b[b.indexOf(i)][i.indexOf(j)] = int.parse(stdin.readLineSync()!);
    });
  });
   c.forEach((i) {
    i.forEach((j){
      c[c.indexOf(i)][i.indexOf(j)] = a[c.indexOf(i)][i.indexOf(j)] + b[c.indexOf(i)][i.indexOf(j)];
    });
  });
  c.forEach((i) {
    i.forEach((j){
     stdout.write("${c[c.indexOf(i)][i.indexOf(j)]}");
    });
    print(" ");
  });
}
