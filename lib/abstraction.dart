abstract class Theresa {
  void cook(String potSize, String volumeOfWater);
  void sing();
}

class Akanimo extends Theresa{
  @override
  void cook(String potSize, String volumeOfWater) {
    print("The size $potSize goes well for $volumeOfWater");
  }
  @override
  void sing() {
     }
}

void main(){
  Akanimo myFood = Akanimo();
  myFood.cook("Size 10", "5 Litres");
}