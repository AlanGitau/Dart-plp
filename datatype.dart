void main(){
  //list datatypes that takes integers to store highscore numbers.It is a growable list.List datatype acts as an arrray
  List <int> Highscore= [1550,1501,1487,1432,1426,1418,1403,1396]; 
//Map to store names and scores of the top 5 highscores.Map stores elements as key value pairs
  Map <String, int> Score = { 'Alan':1550 , 'lewis':1501, 'Jake' : 1487, 'Tom' : 1432, 'Gitau':1426};//Map for individual scores.
 
  int wins=7;
  int totalGames=9; 
  double winPercentage =((wins/totalGames)*100); //variable to calculate percentage of wins datatype is a double because win rate can have floating point numbers.

  //prints the list elements and map key value pairs on the console
  print(Highscore);
  print(Score);
  print('The win percentage is: $winPercentage''%');
}