import 'dart:ffi';

//create a class of Televisions
//create objects
//create a seperate method to print the features of each television
//create a method to print the features of all the televisions

class Television {
  String brand="";
  String model="";
  String color="";
  int size=0;
  int price=0;
}

class Cinema {
  String name="";
  String location="";
  String type="";
  int screen=0;
  int price=0;
}

int main() {
//create objects of  television types
  Television tv1 = new Television();
  tv1.brand = "Sony";
  tv1.model = "Bravia";
  tv1.color = "Black";
  tv1.size = 32;
  tv1.price = 50000;
  //call method
  printTelevisionDetails(tv1);

  Television tv2 = new Television();
  tv2.brand = "Samsung";
  tv2.model = "QLED";
  tv2.color = "White";
  tv2.size = 40;
  tv2.price = 70000;

 printTelevisionDetails(tv2);

  Television tv3 = new Television();
  tv3.brand = "LG";
  tv3.model = "OLED";
  tv3.color = "Silver";
  tv3.size = 50;
  tv3.price = 100000;

  printTelevisionDetails(tv3);

  Cinema cinema1 = new Cinema();
  cinema1.name = "Cineplex";
  cinema1.location = "Kathmandu";
  cinema1.type = "3D";
  cinema1.screen = 1;
  cinema1.price = 1000;

  Cinema cinema2 = new Cinema();
  cinema2.name = "Cineplex";
  cinema2.location = "Kathmandu";
  cinema2.type = "2D";
  cinema2.screen = 2;
  cinema2.price = 500;

  Cinema cinema3 = new Cinema();
  cinema3.name = "Cineplex";
  cinema3.location = "Kathmandu";
  cinema3.type = "3D";
  cinema3.screen = 3;
  cinema3.price = 1000;

  return 0;
}


//create a method to print details of all televisions
void printTelevisionDetails(Television tv) {
  print("Brand: ${tv.brand}");
  print("Model: ${tv.model}");
  print("Color: ${tv.color}");
  print("Size: ${tv.size}");
  print("Price: ${tv.price}");
}
