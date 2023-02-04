import 'dart:io';
void main() {
  
  int n;
  List a = List.generate(5, (index) =>0);

  a.forEach((e) { 
      stdout.write("Enter a[${a.indexOf(e)}]");
      a[a.indexOf(e)] = int.parse(stdin.readLineSync()!);
  });
  
  print("Press 1 for Inset");
  print("Press 2 for Delete");
  print("Press 3 for Update");
  
  stdout.write("Enter your choice :- ");
  n=int.parse(stdin.readLineSync()!);
  
  switch(n)
  {
    case 1 :
      a.insert(2, 50);
      print("Elements after inserting element");
      print(a);
    break ;

    case 1 :
      a.remove("5");
      print("Elements of list after removing element");
      print(a);
    break ;

    case 1 :
      int p,dv;
      stdout.write("Enter the position :- ");
      p=int.parse(stdin.readLineSync()!);
      stdout.write("Enter the value :- ");
      dv=int.parse(stdin.readLineSync()!);

      a[p] = dv;

      print(a);
    break ;



  }

  
}
