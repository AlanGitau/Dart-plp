//code practice for enums
//in dart enums are special type used to represent a fixed number of constant values
enum months{
  jan,
  feb,
  march,
  april,
  may,
  june,
  july,
  aug,
  sept,
  oct,
  nov,
  dec
}
void main(){
  print(months.jan); //prints the value
  print(months.values[3]);// prints the description of the month in index 3
  String three = months.july.toString(); //converts to string
  print(three);


//iterates through the months and prints all
  for(var  m in months.values){
    print(m);
  }

}