// Contains lists used in education and awards screens
// created 11/16/24 author: JB
class DegreeList {

 static List<Degree> degrees = [  
      
      Degree("Bachelor’s of Science, ", "Information Technology",
          "Franklin University, 2024-Present", " GPA: 4.0"),
      Degree("Associate of Applied Science, ", "Software Development",
          "Sinclair College, 2022-2024", " GPA: 3.2"),

    ];

  List<Degree> getDegrees() => degrees;


}

// class to hold degree info
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
