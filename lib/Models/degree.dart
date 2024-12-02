// class to hold degree info
// recompiled 11/29/24 author: JB
class Degree {

  late String title;
  late String degree;
  late String info;
  late String gpa;

  Degree(this.title, this.degree,
     this.info, this.gpa);

  String getTitle() =>  title;
  String getDegree() => degree;
  String getInfo() =>  info;
  String getGPA() => gpa;

}
