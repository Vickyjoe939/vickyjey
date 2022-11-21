class Hotel{
  String? customer;
  String? staff;

  void work(String customer ,String staff){
    print("$staff will attend to $customer");
  }

}

class MyHotel extends Hotel{


}

  void main(){
    var mWork = new Hotel();
    mWork.work("Godswill", "Thessy");
  }

