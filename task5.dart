void main(){
// basic sit operations
//1
Set numbers={} ;
print(numbers);

//2
List list= [1,2,3,3,7];
Set setnumbers= {1,2,3,5,7,0};

print(list);
print(setnumbers);

//3
setnumbers.addAll({19,10});
print(setnumbers);

//4
setnumbers.remove(2);
print(setnumbers);

//5
print(setnumbers.contains(1));

//6
print(setnumbers.isEmpty);

//7
print(setnumbers.length);

//8
Set user= {"aya"};
user.clear();
print(user);

//9
List convert = setnumbers.toList();
print(convert);
Set newset = convert.toSet();
print(newset);

//10
setnumbers.forEach((e)=> print(e));

// intermediate set operations
//11
Set setnumbers1= {7,9,0,10};
Set union = setnumbers.union(setnumbers1);
print(union);

//12
Set intersection= setnumbers.intersection(setnumbers1);
print(intersection);

//13
Set differance= setnumbers.difference(setnumbers1);
print(differance);

//15
Set a ={1,6,7};
Set b ={6,7,9,8};
print(a==b);

//16
setnumbers1.addAll({5,90});
print(setnumbers1);

//17
setnumbers1.removeAll({7,0});
print(setnumbers1);

//18
final filtteredSet = setnumbers1.where((e)=> e>5 ).toSet();
print(filtteredSet);

//19
final firstelement = setnumbers1.firstWhere((e)=> e%3 ==0 );
print(firstelement);

//20
var places ={"bank", "home"};
print(places);

// advanced set operations
//22

}