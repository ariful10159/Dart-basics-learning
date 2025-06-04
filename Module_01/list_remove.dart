void main(){
  var number = [1,2,3,4,5];

  number[2]=150;

  number.removeLast();

  print("2th position value update : $number");

  number.removeAt(2);
  // remove value 2 no position

  print(number);

  number.remove(5);

  //all 5 value delete hoye jabe

  print(number);


}