
// Contains lists used in education and awards screens
// created 11/16/24 author: JB
import 'package:resume_web_application/Models/award.dart';

class AwardList {

 static List<Award> awards = [  
      Award("Dean's List", " | Fall 2023, Sinclair College"),
      Award("President's List", " | Summer 2024, Franklin University"),
      Award("Team Lead", " | Java/Web Dev Club"),
      Award("Student Leader", " | ACM Club"),
    ];

  List<Award> getDegrees() => awards;
}

