// Contains lists used in education and awards screens
// created 11/16/24 author: JB
import 'package:resume_web_application/Models/degree.dart';

class DegreeList {

 static List<Degree> degrees = [  
      
      Degree("Bachelor’s of Science, ", "Information Technology",
          "Franklin University, 2024-Present", " GPA: 4.0"),
      Degree("Associate of Applied Science, ", "Software Development",
          "Sinclair College, 2022-2024", " GPA: 3.2"),

    ];

  List<Degree> getDegrees() => degrees;


}

