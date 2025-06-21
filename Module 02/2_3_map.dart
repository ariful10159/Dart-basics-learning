// dart er modde map akta build in class

// map properties;
// keys : it is used to get all keys as an iterable object.
// like values , length , isEmpty , isNotEmpty.

// map create using construction
void main(){

var person = new Map();
person['name']= 'Ariful Islam Masum';
person['Age']= 22;
person['City ']= 'Cumilla';

print(person.length);

// map method "addAll"
person.addAll({'country': "Cumilla"});

// person.clear();//person er sob element clear hoye jabe

// using remove method : fixed element delete

print(person);

person.remove('Age')  ;

print(person);
}