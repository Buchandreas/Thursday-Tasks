int input = 20;

while (input > 0){
  input = input - 1;
  if (input == input/2){
    println("HALF");
  }
  if (input == 6){
    println("SIX");
  }
}

while (input < 0){
  input = input + 1;
  if (input == input/2){
    println("HALF");
  }
  if (input == -6){
    println("MINUS SIX");
  }
}
