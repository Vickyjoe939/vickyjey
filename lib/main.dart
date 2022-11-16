/*
import 'oopclass.dart';

void main() {
  // print( "Hello My World");
  precious(6);
// lambert(30,40);
// akanimo();
}
void lambert (int theresa , int godswill){

  print(theresa+godswill);

   String buyCoke = "coke";
   String storeA = "fanta";
   String yesBeer =  "There is sprite ooo" ;
   String noBeer =  "There is no sprite ooo" ;
   List myStore = [];
   myStore.addAll(["Sprite", "Smoov" , "Bigi"]);

    String sprite = "Sprite";

      if(myStore.contains(sprite.toLowerCase()))
      {
        print(yesBeer);
        print(myStore);
      } else{
        print(noBeer);
        print(myStore);
      }

}

// Lets do Numbers
void akanimo(){
  var highest = 20;
  var lowest = 2;
  var present = 10;

  if (present == highest){
    print("We have met our highest population");
  }else if(present == lowest){
    print("We are at our lowest population");
  }else{
    print("We can accomodate more students");
  }



}

void precious (var pre){

*/
/*  var high = 20;
  var low = 2;

  if (pre >= high){
    print("We cant accommodate");
  }
  else if(pre <= low) {
    print("We need Student ooo");
  }else{
    print("We are cool with more students");
  }*//*


*/
/*  var animal = Animal();
    animal.age = "12";
    print(animal.age);*//*



  var animal = Animal("Lion", "Yellow and Brown",
      "Forest", " 1 Meter",
      " 10 Years", "100 years");

    print(
        "${animal.animalName}\n"
        "${animal.skinColor}\n"
        "${animal.habitat}\n"
        "${animal.height}\n"
        "${animal.age} \n"
        "${animal.lifeSpan}"    );
}
*/

// Declaration of Class
// t 'dart:io';
//
// import 'package:for_learning/oo




import 'dart:io';

void main() {

  String? name = "";
  String? matricNum = "";
  String? Department ="";
  String? DOB = "";


  // Animal newAnim =  Animal(name, color, place, length, ages, year);

  print("What is your Name:");
  name = stdin.readLineSync();

  print("What is  your matricNum:");
  matricNum = stdin.readLineSync();


  print("Which Department are you:");
  Department = stdin.readLineSync();

  print("Enter your DOB:");
  DOB = stdin.readLineSync();

  print("This are  Information  of $name ");

  print("$matricNum, "
      " $Department,"
      "  $DOB");



  // print("Enter Height");
  // length = stdin.readLineSync();
  //
  // print("Enter Age");
  // ages = stdin.readLineSync();
  //
  // print("Enter Lifespan");
  // year = stdin.readLineSync();


    //
    // Home home = Home("Theresa", "Okon Eket", "11", "erfghj652-5hgdc");
    // print(home.owner);
    // print(home.owner);
    // print(home.owner);
    // print(home.owner);
    //
    // Home home2 = Home("Lambert", "Mkpok", "55", "dfghjkv2158-fghjkl615");
    // print("${home2.owner} ${home2.address} ${home2.occupantSize} ${home2.homeId} ");
    //
    // // This works fine

}



// importing dart:io file
/*
import 'dart:io';

void main()
{

  print("Enter your name?");
  String? name = stdin.readLineSync();

  print("Hello, $name! \nWelcome to AfricInnovate!!");
}*/

// Assignment
/*pull from origin
create a new branch
Create a class
Execute a function of your choice
push to the repo
Create a pull request*/

