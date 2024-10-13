void main() {
  // 1 - iLike
  String iLike = 'I like pizza';

  // 2 - toppings
  String toppings = 'with tomatoes';
  toppings += " and cheese";

  // 3 - message
  String message = '$iLike $toppings';
  print(message);

  // 4 - rbgColors
  List<String> rbgColors = ['red', 'blue', 'green'];
  print(rbgColors);

  // 5 - weekDays
  List<String> weekDays = ['monday', 'tuesday', 'wednesday'];
  weekDays.add('thursday');
  print(weekDays);

  // 6 - scores
  List<int> scores = [45,35,50];
  scores = [45,35,50, 78];
  print(scores);
}


/*


iLike 

CONST 

Because this variable never changes 

toppings 

var 

Because this variable can change in runtime 

message 

Final 

Because this variable holds a message that set once and doesn't change after it is initialized. 

rbgColors 

var 

Because this variable can hold different colors at runtime, allowing flexibility in changing the values. 

weekDays 

const 

Because this variable represents the days of the week .So it don't change and are known at compile time. 

score 

var 

Because this variable can change during the game or application runtime 

*/
