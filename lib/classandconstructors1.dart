class Studentdetails
{
  late String name;
  late int age;
  static  String course = "Flutter";
  late String email;
  void place()
  {
    print('We all are from the same place ekm');

  }
mark(int mark){
    print('The total marks in test is $mark/100');
}

}
void main(){
  Studentdetails student1 =Studentdetails();
  print('The name of the student is ${student1.name="Arun"}');
  print('The age of the student is ${student1.age=20}');
  print('The course of the student is ${Studentdetails.course}');
  print('The email of the student is ${student1.email="arun@gmail.com"}');
  student1.mark(80);

  Studentdetails student2 =Studentdetails();
  print('The name of the student is ${student2.name="Thomas"}');
  print('The age of the student is ${student2.age=21}');
  print('The course of the student is ${Studentdetails.course}');
  print('The email of the student is ${student2.email="thomas@gmail.com"}');
  student2.mark(92);
  student2.place();
}