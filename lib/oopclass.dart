/*

class Animal {

   String animalName;
   String skinColor;
   String habitat;
   String height;
   String age;
   String lifeSpan;

  Animal(this.animalName,
      this.skinColor,
      this.habitat,
      this.height,
      this.age,
      this.lifeSpan);


}*/

class Home {
   late String owner;
   late String address;
   late String occupantSize;
   String? homeId;

   Home (String owner, String address,
       String occupantSize, String homeId ){
      this.owner = owner;
      this.address = address;
      this.occupantSize = occupantSize;
      this.homeId = homeId;
   }




}
