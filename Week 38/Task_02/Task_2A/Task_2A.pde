// TASK 2.A ////////////////////////////////////
////////////////////////////////////////////////
////////////////////////////////////////////////
////////////////////////////////////////////////

boolean happy = true;

void setup() {
   if (iAmHappy(false))
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}


boolean iAmHappy(boolean currentlyHappy)
{
  // fill out what is missing here: 
  if (currentlyHappy == true){
    return true;
  } else {
    return false;
  }
}
