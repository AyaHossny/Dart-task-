import 'dart:ffi';

void main(){

Set <int> a= {1,2,3,4,5,8};
Set <int> b= {4,5,6,7};
Set <String> names ={'Ali','Sara','Omar','Nada','Ali'};

//19
Set<int> setC ={...a,...b};
print("merged set : $setC");

// answer 1
a.removeAll(b);
print(a);

//2
a.addAll(b);
print(a);

//3
Set numbers = {...a , ...b};
print(numbers.length);

//4
Set symDiff ={...a , ...b};
print(symDiff.difference(a.intersection(b)));

//5
var sets = [{4, 3, 2, 10},{4, 3, 10}, {5, 3,10}];
Set <int> intersectionsets = sets.reduce((a , b) => a.intersection(b));
print("intersection of sets : $intersectionsets" );

//6
List<int> sortedlist = b.toList();
print("sorted list is : $sortedlist");

//7
a. retainWhere((n)=> n %2 ==0 );
{
print("even numbers : $a");
}

//8

//9 
String letter ='N';
var count =names.where((e)=> e.startsWith(letter));
{
print("First letter N : $count");
}

//10
var lookup= names.lookup('Ali') ?? "not found";
print("lookup name : $lookup");

//11 : Set.unmodifiable() not working in my dart 
final fixedSet= b;
print(fixedSet);

//12
final subSet= names.take(3).toSet();
print("sub set : $subSet");

//13
print(a.containsAll(b));

//14: check if b is a subset of a ?
// checks evert elements in b :
print(b.every((e)=>a.contains(e) ));

//15
print(names.join('-'));

//16

//17
List users =[{'name':'aya', 'age':20},
             {'name':'ahmed', 'age':22},
             {'name':'aya', 'age':20}]; 

var nameSet= users.map((e)=> e['name'] );{
print(nameSet.toSet());
}

//18
var longNames= names.where((e)=> e.length >3);{
print(longNames.toSet());
}

//20

}
