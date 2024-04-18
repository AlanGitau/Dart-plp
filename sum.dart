
  import 'dart:io';
  
//a function that takes two numbers as input and returns the sum of those numbers.
  int Add(int x, int y){
    var sum =x+y;
    print("sum of the two numbers is $sum");
    return sum;
}


void main(){
  print('Enter two numbers:');
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  //try catch to handle exceptions
  try{
      Add(x,y);
  }catch(e){
     if (e is FormatException) {
       print('Error: You must enter a number');
     } else if (e is RangeError) {
        print('Error: The number is too large or too small');
     }else{
         print('An error occurred: $e');
     }
  }finally{
    print('Execution complete');
  }
  Add(x, y);

  for(var y=1;y<=10;y++){
    print(y);
    }
//A program that uses a switch statement to check for different string values and output a response based on the value.
  print("enter first letter of the name of the day");
  String Days = stdin.readLineSync()!.toLowerCase();

  switch(Days)
  {
      case "m":
        print("Today is Monday!");
        break;    
      case "s":
        print("Today is Sunday!");
        break; 
      case "t" :
        print("Todays Tuesday!");
        break;
      case "w" :
        print("Its Wednesday!");
        break;
      case 'th':
        print("its thursday");
        break;
      case "f":
        print("yay its friday");
        break;
      default:
        print("Invalid Day");
        break;
  }  
  
//program that uses while loop to print numbers 10 to 20
int z =20;
while(z>=10 && z<=20){
  print(z--);
  }
//programm to check if number is even or odd.
print("Enter a number ");
int num = int.parse(stdin.readLineSync()!);
if ( num%2 == 0 )
{
    print('$num is Even');
}
else
{
    print('$num is Odd');
}
//program to find the largest number in a list
var numbers=[2,5,6,7,8,9];
int largest=numbers[0];
for(int i in numbers) {
  if(i>largest)
    largest=i;
}
print("The Largest Number is $largest");

}
