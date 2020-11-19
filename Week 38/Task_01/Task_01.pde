void setup(){
  printNothing();
  printInput("Assignment 1B");
  printNameAndAge("Andreas", 23);
}

void printNothing(){
  println("");
}

void printInput(String toPrint){
  println(toPrint);
}

void printNameAndAge(String name, int age){
  println("My name is " + name + ", I am " + age + " years old.");
}
