// TASK 2.B && 2.C && 2.D //////////////////////
////////////////////////////////////////////////
////////////////////////////////////////////////
////////////////////////////////////////////////

void setup(){
  //execution of 2.b
  println("Sum of your two values is " + sumCalc(10, 5) + ".");
  //execution of 2.c
  println(makeTextUpperCase("hejsa"));
  //execution of 2.d
  println("Uppercase is " + isFirstLetterUpperCase("Halløjsa!") + ".");
}

//from 2.b
int sumCalc(int a, int b){
  int total = a + b;
  
  return total;
}

//as seen in 2.c
String makeTextUpperCase(String text){
  text = text.toUpperCase();
  return text;
}

// The method responsible for the logic in task 2D. Takes any string and finds the first letter of
// that string. Then checks for lower/uppercase, but not before converting from a char to string,
// so that our .toUpperCase() will take it.
boolean isFirstLetterUpperCase(String text){
  char charr = text.charAt(0);
  boolean firstLetterUpperCase = isUpperCase(str(charr));
  return firstLetterUpperCase;
}

// Processing lacks the isUpperCase() method from java, so I made an approximating method myself.
// Unfortunately .toUpperCase() doesn't take anything but a string, so I had to do some converting
// to make this work in processing. But same result in the end.

boolean isUpperCase(String text){
  if (text == text.toUpperCase()){
  return true;
  } else {
  return false;
}
}
