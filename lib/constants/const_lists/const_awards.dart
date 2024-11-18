
// Contains lists used in education and awards screens
// created 11/16/24 author: JB
class AwardList {

 static List<Award> awards = [  
      Award("Dean's List", " | Fall 2023, Sinclair College"),
      Award("President's List", " | Summer 2024, Franklin University"),
      Award("Team Lead", " | Java/Web Dev Club"),
      Award("Student Leader", " | ACM Club"),
      

    ];

  List<Award> getDegrees() => awards;


}

// class to hold degree info
class Award {

  late String award;
  late String info;


  Award(this.award,
     this.info,);

  String getAward() =>  award;
  String getInfo() =>  info;

}