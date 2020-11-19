void setup(){
  int[] intArr = new int[3];
  intArr[0] = 3;
  intArr[1] = 29;
  intArr[2] = 3;
  
  String[] strArr = {"Hello", "I am","Buch"};
  boolean[] boolArr = {true, false, false};
  
  printStringArr(strArr);
  calculateSumOfArr(intArr);
  calculateAvgOfArr(intArr);
  sortValuesInArr(intArr);
  
}

// TASK 4B ////////////////////////////////////
void printStringArr(String[] tmpStrArr){
  println(tmpStrArr[0]);
  println(tmpStrArr[1]);
  println(tmpStrArr[2]);
}

// TASK 4C ////////////////////////////////////
void calculateSumOfArr(int[] tmpIntArr){
  int total = tmpIntArr[0] + tmpIntArr[1] + tmpIntArr[2];
  println("Total sum: " + total);
}

// TASK 4D ////////////////////////////////////
void calculateAvgOfArr(int[] tmpIntArr){
  int total = tmpIntArr[0] + tmpIntArr[1] + tmpIntArr[2];
  int average = total / tmpIntArr.length;
  println("Average of the array is: " + average);
}

// TASK 4E ////////////////////////////////////
void sortValuesInArr(int[] tmpIntArr){
  tmpIntArr = sort(tmpIntArr);
  println(tmpIntArr);
}
