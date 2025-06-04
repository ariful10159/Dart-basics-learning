// Fixed length list :
//     the fixed length lists are define with the specified length
//     we cannot change the size at runtime

// Growable list :
//     the list is declared without specifying size is knoon as a grow able list
//     the size of the grow able list can be modified at the runtime
//

void main (){
  // var name = ['Ariful','Islam','Masum']; growable
   const name = ['Ariful','Islam','Masum']; //fixed 
  print(name);

  name.add('Minhaz');
  print(name);


}