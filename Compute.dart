int Add(int x ,int y){//function that takes two integers and adds them
 int sum=x+y;
 print("The addition of $x  and $y is ${sum}");
 return sum;
}

int Subtract (int x, int y) {//Function that takes two integers ans subtracts them
  int  diff = x - y ;
  print("The subtraction of  $x from $y is ${diff} ");
   return diff;
}

void main() {
Add(10, 5);//calling the function and passing the parameters
Subtract(10,4);
}