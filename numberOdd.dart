// A four-digit integer is given. Find the number of odd digits in it.

// Create a variable "var_int" and assign it a four-digit integer value.

// Print the number of odd digits in the variable "var_int".

void main(){ 
  int a =2758;
  int d1 = a ~/ 1000;
  int d2 = a % 100 ~/ 10;
  int d3 = a % 1000 ~/ 100;
  int d4 = a % 100 ~/ 10;
  int d5 = a % 10;
  print(d1);
  print(d2);
  print(d3);
  print(d5);
  int f = (d1 + 1) % 2 + (d2 + 1) % 2 + (d3 + 1) % 2 + (d5 + 1) % 2;
  print(f);

}