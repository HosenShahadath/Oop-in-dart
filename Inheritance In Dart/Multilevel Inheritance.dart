class Car{
  String? name;
  double? price;
}

class Tesla extends Car{
  void display(){
    print("Name : ${name}");
    print("Price : ${price}");
  }
}

class Model3 extends Tesla{
  String? color;

  void display(){
    super.display();
    print("Color : ${color}");
  }
}

void main(){
  Model3 model3 = Model3();
  model3.name = "Tesla Model 3";
  model3.price = 300000;
  model3.color = "Red";
  model3.display();
}