void main() {
  Student student = new Student();
  student.ShowStudent();
  print('\n--------------------------\n');
  student.ShowStudent2();
  print('\n--------------------------\n');
  student.ShowStudent3();
}


// Defining the class

class Student{
  // Defining the fields
  final String studentName = 'Jack';
  final String studentSurname = 'LONDON';
  final int studentAge = 29;
  final String studentCountry = 'USA';
  final int studentId = 68549785269;

  final String student2Name = 'Alan';
  final String student2Surname = 'WALKER';
  final int student2Age = 35;
  final String student2Country = 'Canada';
  final int student2Id = 32564278596;

  final String student3Name = 'Jimmy';
  final String student3Surname = 'BUTLER';
  final int student3Age = 32;
  final String student3Country = 'USA';
  final int student3Id = 32558278726;

  ShowStudent(){
    print('Student Name: $studentName');
    print('Student  Surname: $studentSurname');
    print('Student Age: $studentAge');
    print('Student Country: $studentCountry');
    print('Student ID: $studentId');
  }

  ShowStudent2(){
    print('Student 2 Name: $student2Name');
    print('Student 2  Surname: $student2Surname');
    print('Student 2 Age: $student2Age');
    print('Student 2 Country: $student2Country');
    print('Student 2 ID: $student2Id');
  }

  ShowStudent3(){
    print('Student 3 Name: $student3Name');
    print('Student 3  Surname: $student3Surname');
    print('Student 3 Age: $student3Age');
    print('Student 3 Country: $student3Country');
    print('Student 3 ID: $student3Id');
  }

}