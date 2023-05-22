// A four-digit integer is given. Find the number of even digits in it.

// Create a variable "var_int" and assign it a four-digit integer value.

// Print the number of even digits in the variable "var_int".
void main() {
  int a = 34567;
  int x1 = a ~/ 10000;
  int x2 = a % 100 ~/ 10;
  int x3 = a % 10000 ~/ 1000;
  int x4 = a % 1000 ~/ 100;
  int x5 = a % 100 ~/ 10;
  int x6 = a % 10;
  print(x1);
  print(x2);
  print(x3);
  print(x5);
  print(x6);

  int s =(x1 + 1) % 4 + (x2 + 1) % 4 + (x3 + 1) % 4 + (x5 + 1) % 4 + (x6 + 1) % 4;
  print(s);
}
