int addTwo(int x,int y){
  var sum = x + y;
  print('The sum of the numbers is: $sum');
  return sum;
}
 int subtractTwo(int x,int y){
  var subtract = x-y;
  print('Subtraction of the numbers is: $subtract');
  return subtract;
 }

 int  multiplyTwo(int x , int y) {
  var  product=x*y;
  print('The product of the numbers is : $product');
   return product;
 }

 double divideTwo(int  x , int y ) {
   double quotient = x/y ;
  if (y ==0 ){
    print("Error! Division by zero is not allowed");
  }else{
      print('The quotient of the numbers is :$quotient');
  }
   return quotient;
 }

 String stringLength(String  str){
   var lengthOfString = str.length;
   print("The Length of the given string is $lengthOfString");
   return '&lengthOfString';

 }

String getfirstElement (List<String> fruits){
print(fruits.elementAt(0));
return '{fruits[0]}';
}

void main() {
addTwo(10, 10);
subtractTwo(20, 10);
multiplyTwo(5, 5);
divideTwo(49, 7);
stringLength('Hello');
getfirstElement(['Grapes','Bananas', 'Oranges']);

}
