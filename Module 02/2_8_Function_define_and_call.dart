addtwonumber(){
  var a = 1;
  var b = 2 ;
  print(a+b);
}
addthreenumber(a,b,c){
  print(a+b+c);
}
minimal(a,b){
  return (a-b);
}
void main(){
  addtwonumber();
  addthreenumber(4,5,6);

  var result = minimal(10, 4);
  print(result);

}