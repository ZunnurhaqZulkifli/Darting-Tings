/*****
 * 
 * 1. This is a lists in dart
 * 2. 
 */

void main() {

  // final student2 = Student('student2');


  //For the third approach, you change the type "List" to type "Iterable";
  List<Student> students = [
    Student('student1', 50),
    Student('student2', 70),
    Student('student3', 44),
    Student('student4', 65),
  ];

  // print(students);

  // List<Student> filteredStudents = [];

  // This is your method of filtering out the students that have only setAmount of marks
  // for(int i = 0; i < students.length; i++) {
  //   if (students[i].marks >= 50) {
  //     print(students[i].name);
  //   } else {
  //     print(students[i].name + ' Has Failed');
  //   }
  // }

  //This is the first Approach
  // for(int i = 0; i < students.length; i++) {
  //   if(students[i].marks > 50)  {
  //     filteredStudents.add(students[i]);
  //   }
  // }

  //This is the second approach
  // for(final student in students) {
  //   if(student.marks > 50)  {
  //     filteredStudents.add(student);
  //   }
  // }

  //This is the third approach
  students = students.where((student) => student.marks >= 50).toList();
  
  print(students);

  print(students.reversed.toList());
  
  // students.

  // students.insert(3, Student('Zunnurhaq'));
  // print(students);
  // students.remove(student2);
  // print(students);

  // final student = students[4];
  // if (student is Student) {
  //     print(student.name);
  // } else {
  //   print(student);
  // }
}

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => 'Student: $name';
}