
  void main(List<String> arguments) {

  // Assignment 4.2
  // Using the list above, write a program that prints out only the numbers that are larger or equal to 20,
  // and smaller or equal to 80. Finally print out how many numbers met the condition.

  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  // User for-in and if to find out the numbers between 20 and 80 in the list.

  for(int sum in calculate_sum) {
    if(sum >= 20 && sum <= 80){
    print(sum);
    }
  }

  }