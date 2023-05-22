//A four-digit integer is given. Find the number of even digits in it.

//Create a variable "var_int" and assign it a four-digit integer value.

//Print the number of even digits in the variable "var_int".

void main() {
  int a = 9274;
  int s1 = a ~/ 1000;
  int s2 = a % 100 ~/ 10;
  int s3 = a % 1000 ~/ 100;
  int s4 = a % 100 ~/ 10;
  int s5 = a % 10;
  print(s1);
  print(s2);
  print(s3);
  print(s5);
  int d = (s1 + 1) % 2 + (s2 + 1) % 2 + (s3 + 1) % 2 + (s5 + 1) % 2;
  print(d);
  
}
