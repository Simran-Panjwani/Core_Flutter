import 'dart:io';

void main() {
  int r, c, n = 1;
  stdout.write("Enter the size of row :- ");
  r = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the size of column :- ");
  c = int.parse(stdin.readLineSync()!);
  List a = List.generate(r, (index) => List.generate(c, (index) => 0));

  a.forEach((r) {
    r.forEach((c) {
      stdout.write("Enter a[${a.indexOf(r)}][${r.indexOf(c)}]");
      a[a.indexOf(r)][r.indexOf(c)] = int.parse(stdin.readLineSync()!);
    });
  });
  a.forEach((r) {
    r.forEach((c) {
      stdout.write(" ${a[a.indexOf(r)][r.indexOf(c)]}");
    });
    print(" ");
  });

  do {
    print("Press 1 for Sum of all elements");
    print("Press 2 for Sum of specific row");
    print("Press 3 for Sum of specific column");
    print("Press 4 for Sum of diagonal elements");
    print("Press 5 for Sum of antidiagonal elements");
    print("Press 0 for Exit");

    stdout.write("Enter your choice :- ");
    n = int.parse(stdin.readLineSync()!);
    switch (n) {
      case 1:
        int sum = 0;
        a.forEach((r) {
          r.forEach((c) {
            sum = (sum + a[a.indexOf(r)][r.indexOf(c)]).toInt();
          });
        });
        print("$sum");
        break;
      case 2:
        int sum = 0, C;
        stdout.write("Enter the number of raw :- ");
        C = int.parse(stdin.readLineSync()!);
        a.forEach((r) {
          r.forEach((c) {
            if (a.indexOf(r) == C - 1) {
              sum = (sum + a[a.indexOf(r)][r.indexOf(c)]).toInt();
            }
          });
        });
        print("$sum");
        break;
      case 3:
        int sum = 0, C;
        stdout.write("Enter the number of column :- ");
        C = int.parse(stdin.readLineSync()!);
        a.forEach((r) {
          r.forEach((c) {
            if (r.indexOf(c) == C - 1) {
              sum = (sum + a[a.indexOf(r)][r.indexOf(c)]).toInt();
            }
          });
        });
        print("$sum");
        break;
      case 4:
        int sum = 0;

        a.forEach((i) {
          i.forEach((j) {
            if (a.indexOf(i) == i.indexOf(j)) {
              sum = (sum + a[a.indexOf(i)][i.indexOf(j)]).toInt();
            }
          });
        });
        print("$sum");
        break;
      case 5:
        int sum = 0;
        a.forEach((r) {
          r.forEach((c) {
            if (a.indexOf(r) == r.indexOf(c) ||
                a.indexOf(r) + r.indexOf(c) == a.indexOf(r) - 1) {
              sum = (sum + a[a.indexOf(r)][r.indexOf(c)]).toInt();
            }
          });
        });
        print("$sum");
        break;
    }
  } while (n > 0);
}
