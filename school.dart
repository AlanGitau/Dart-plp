class Student{
  String name;
  int age; 
  String gradelevel;
  //constructor
  Student(this.name,this.age,this.gradelevel);
  //method to print student info
  void displayStudentInfo(){
    print("STUDENT DETAILS");
    print("Name: $name");
    print("Age :$age");
    print("Grade Level:$gradelevel");
    }
}

class Teacher{
  String name;
  int age;
  String subject;
  //constructor
  Teacher(this.name, this.age, this.subject);
  
  //Method to introduce the teacher
  void displayTeacherInfo() {
    print("Teachers Details");
    print("Name: $name");
    print("Age : $age");
    print("Subject : $subject");
  }
}


  class Details {
  Student student;//reference student
  Teacher teacher;//reference teacher class

  // Constructor to create student and teacher objects
  Details(this.student, this.teacher);

  void run() {
    student.displayStudentInfo(); // Call on the student object
    teacher.displayTeacherInfo(); // Call on the teacher object
  }
}


void main(){

  var Student1 = Student("Gitau", 14, "10th Grade");
  var teacher1 = Teacher("Mr.Kiprop",52,"Mathematics");
  var detail = Details(Student1,teacher1);
  detail.run();
  
}