// list insert :
//     1.add()
//     2.addAll()
//     3.Insert()
//     4.insertAll()

void main(){
  var number = [1,2,3,4,5,6];

  number.add(7);
  print("only add seven : $number");

  number.addAll([8,9,10]);
  print("addAll eight, nine , ten : $number" );

  // number.insert(index, element)

  number.insert(3,2);
  print("insert 2 in 3 no position : $number");

  number.insertAll(4,[3,4,5,6]);
  print("insertall : $number");


}