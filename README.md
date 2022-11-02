# Dart_Basics
Hello friends, here are the basic commands about the dart software language,
Detailed explanation of the concepts related to (Variables, Functions, Classes, Objects, etc.) is included in the codes.
I used Visual Studio Code as code editor...


![dart_in_flutter](https://user-images.githubusercontent.com/88820048/167237787-0743539a-b913-400a-81c9-6350d747d20d.png)


#### Thanks for reading this repo and you can support me as:

- 👻 Following me on Twitter 👉 [Link](https://twitter.com/AbdullahKasgar)
- 🤖 Following me on Instagram 👉 [Link](https://www.instagram.com/jay_official_24_/)
- 👽 Following me on Github 👉 [Link](https://github.com/abdullah0912/)
- 💻 You can connect with me from email on 👉 [abdullahkasgar2494@gmail.com](abdullahkasgar2494@gmail.com)

https://www.javatpoint.com/flutter-widgets

void main() {
  Student student = new Student();
  student.ShowStudent();
  print('--------------------------');
  student.ShowStudent2();
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

}
