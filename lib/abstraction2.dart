abstract class School{
  void teacher(String teacherName);
  void student(String studentName , String regNm);
}

class Hotel extends School{

  @override
  void teacher(String teacherName){
    print("My teacher's name is $teacherName");
  }

  @override
  void student(String studentName, String regNm) {
    print("The $regNm belongs to $studentName");
  }

}

void main (){
  Hotel hotel = Hotel();
  hotel.student("Godswill", "AK19/CSC/015");
  hotel.teacher("Justin");
}