int main() {
  //List of utensils
  List<Utensil> utensils = [
    new Utensil("Fork", "Silver", 10),
    new Utensil("Spoon", "Gold", 20),
    new Utensil("Knife", "Silver", 30),
    new Utensil("Plate", "Silver", 40),
  ];

  utensils.forEach((u) {
    displayUtens(u);
  });

  return 0;
}

//method to display utensils
void displayUtens(Utensil utensil) {
  print("The utensil is ${utensil.name}");
  print("The utensil is ${utensil.color}");
  print("The utensil is ${utensil.price}");
}

class Utensil {
  String name = "";
  String color = "";
  int price = 0;

  Utensil(String name, String color, int price) {
    this.name = name;
    this.color = color;
    this.price = price;
  }
}
