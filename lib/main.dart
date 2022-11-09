void main() {
  print( "Hello My World");
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
  var high = 20;
  var low = 2;

  if (pre >= high){
    print("We cant accommodate");
  }
  else if(pre <= low) {
    print("We need Student ooo");
  }else{
    print("We are cool with more students");
  }

}
