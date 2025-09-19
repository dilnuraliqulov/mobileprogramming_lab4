  //Task3

  class Student{
    String name;
    int age;
    List<double>grades;

    Student(this.name,this.age,this.grades);

    double calculateAverageGrade(){

      if(grades.isEmpty){
       return 0;
     }

      double sum = 0;

      for(var grade in grades){
        sum+=grade;
      }

      double average = sum/grades.length;

      return average;
    }

  }

  void main(){
    var student = Student("Dilnur", 20, [85.5, 90.0, 95.3, 88.0]);
    print("Student: ${student.name}, Age: ${student.age}");
    print("Grades: ${student.grades}");
    print("Average Grade: ${student.calculateAverageGrade()}");
  }