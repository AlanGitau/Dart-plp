abstract class Animal{
void eat(){
  print('Animal is eating');
}
void sound(){
  print('This animal makes a sound');
}
}
class Dog extends Animal {
  String Name;
 Dog(this.Name);
  @override
 void eat() {
   print("$Name is eating bones");
 }
  @override
 void sound() {
   print('The dog named  $Name barks');
 }
}

void main(){
  List <Dog> dogs = [Dog('kiki'), Dog('Riely')];
  for (var c in dogs) {
    c.eat();
    c.sound();
  }
}

