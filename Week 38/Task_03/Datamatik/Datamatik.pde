void setup(){
  Teacher teach1 = new Teacher("Jesper", 30, false);
  Student stud1 = new Student("Andreas", 23, false, "B");
  Student stud2 = new Student("Thias", 21, false, "B");
  
  println("Teachers name: " + teach1.name);
  println("Students name: " + stud1.name + " Students class: " + stud1.datamatikerTeam);
  println("Students name: " + stud2.name + " Students class: " + stud2.datamatikerTeam);
}
