void setup(){
  
  // TASK 5A ////////////////////////////////////
  Student[] studs = new Student[10];
  studs[0] = new Student("Andreas", 23, false, "B");
  studs[1] = new Student("Thias", 21, false, "B");
  studs[2] = new Student("Sebastian", 24, false, "B");
  studs[3] = new Student("Albert", 19, false, "B");
  studs[4] = new Student("Thomas", 21, false, "B");
  studs[5] = new Student("Hans", 22, false, "B");
  studs[6] = new Student("Freja", 20, true, "A");
  studs[7] = new Student("Logan", 24, false, "C");
  studs[8] = new Student("Frederik", 23, false, "D");
  studs[9] = new Student("Christian", 20, false, "C");
  // TASK 5A ////////////////////////////////////
  
  // TASK 5B ////////////////////////////////////
  printStudentName(studs, 1);
  printStudentName(studs, 3);
  printStudentName(studs, 4);
  // TASK 5B ////////////////////////////////////
  
  // TASK 5C ////////////////////////////////////
  println("////////////////////////////////////////////////////////////");
  findStudentByName(studs, studs[0].name);
  findStudentByName(studs, studs[3].name);
  findStudentByName(studs, studs[5].name);
  findStudentByName(studs, studs[7].name);
  findStudentByName(studs, studs[8].name);
  findStudentByName(studs, studs[9].name);


}

// TASK 5B ////////////////////////////////////
int index;
  
void printStudentName(Student[] tmpStuds, int tmpIndex){
  index = tmpIndex;
  println(tmpStuds[index].name);
} // TASK 5B ////////////////////////////////////



// TASK 5C ////////////////////////////////////
//Couldn't find a viable solution to this task unfortunately.
//But I did play around with quite a few different solutions.
//In the end I managed to get 95% through, but I couldn't find a way
// to print an index in Processing without doing some lengthy logic coding.

void findStudentByName(Student[] tmpStuds, String tmpName){
  for (int i = 0; i <= tmpStuds.length -1; i++){
    if (tmpName == tmpStuds[i].name){
      println(tmpName);
    }
  
  }
  
} // TASK 5C ////////////////////////////////////
