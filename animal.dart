class Animal {
  String type;
  int age;

  Animal(this.type, this.age) {
    print("An animal is created (type: $type, age: $age)"); // Informative message
  }

  void eat() {
    print("I am eating");
  }
}

class Dog extends Animal {
  String name;

  Dog(int age, this.name, String type) : super(type, age) {
    print("A Dog is created (name: $name, age: $age, type: $type)"); // Informative message
  }

  void displayInfo() {
    print('Name: $name');
    super.eat(); // Calling the function from the Animal class
  }
} 

  void main(){
    Dog myDog = Dog(3, 'Kiki', 'German Shepherd'); // Corrected breed name
    myDog.displayInfo();
    myDog.eat();
  }
