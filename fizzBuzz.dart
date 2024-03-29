/**
 Write a short program that prints each number from 1 to 100 on a new line. 

For each multiple of 3, print "Fizz" instead of the number. 

For each multiple of 5, print "Buzz" instead of the number. 

For numbers which are multiples of both 3 and 5, print "FizzBuzz" instead of the number.
 */
void main() {
  int num = 1;
  while (num <= 100) {
    if (num % 3 == 0 && num % 5 == 0) {
      print("FizzBuzz");
    } else if (num % 3 == 0) {
      print("Fizz");
    } else if (num % 5 == 0) {
      print("Buzz");
    } else {
      print(num);
    }
    num++;
  }
}
