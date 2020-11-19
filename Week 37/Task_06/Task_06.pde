int a = 10;
int b = 20;

if (a + b == 10){
    println("SUCCESS");
} else {
  if (a == 10 || b == 10){
    println("SUCCESS");
  }
}



int x = 6;
int y = 11;
int z = 13;
int result = x + y + z;


if (result == 30){
  if (x == 10 || x == 20 || x == 30){
    println("FAILURE");
  } else {
    if (y == 10 || y == 20 || y == 30){
    println("FAILURE");
  } else {
    if (z == 10 || z == 20 || z == 30){
    println("FAILURE");
  } else {
    println("SUCCESS");
  }
  }
  }
} else {
  println("FAILURE");
}
