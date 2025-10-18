void main(){
  
//1 : built-in data types
int a = 2;
double b = 3.7;
String c = "aya";
var d = {10 , 20 , 30} , e = [1 , 2 , 4];
bool f = true;
dynamic g = null;
print(e);

//2
int age = 20;
double marks = 40.5;
print("age : $age , marks : $marks");

//3
g = null;
g = 10;
print(g);

//4
var x = 20;
dynamic y = 30;
Object z = "student";
print(z);

//5
var v = 20;
if(v == int);
print(v);

//6
num number1 = 40;
number1 = 6.0;
print(number1);

//7
String name= "hospital";
try{
int num = int.parse(name);
print(name);}
catch(e){
  print("error");
}

//8
int ? k;
int l = 0;
print(k);

//9
int ? h = 50;
print(h);

//10
var name2 = "kareem";
var age2 = 80;
print("name2 : $name2 , age2 : $age2");

//11
int number2 = 70;
double pi = 6.0;
String name3 = "moustafa";
bool male = false;

//12
var u = 20;
dynamic t = 30;
final m = 7;
print(m);

//13
int? r =null;
late int w; w = 5;
print(r);
print(w);

//14
String number3= "5";
String number4= "5.8";
int o1 = int.parse(number3);
double o2 = double.parse(number4);
print(number4);

// advanced data type
//11
late String place;
place ="school";
print(place);

//12
int? n1 = null;
int n = 4 ;
print("nullable : $n1 , non-nullable : $n");

//13
var r1 = 40;
if(r1 is int);{
print("r1 is integer");}
if(r1 is ! int);{
print("r1 is not integer");}

//14
String? name4 ;
print(name4);
String name5 = name4 ?? "nada" ; 
name4 ??= "yara"; // if name4= null => print yara
print(name5);
print(name4); 

// basic list operations
//1
List<int> numbers =[];
print(numbers);

//2
List<int> numbers2=[11 ,2 ,3,8,9,0,40,10,2]; // int
List items=["aya", 4, 6.0]; //["string", int , double]

//3
numbers.add(6);
numbers2.addAll([4, 6]);
print(numbers2);

//4
numbers2.remove([11]);
numbers2.removeAt(2);
numbers2.removeRange(0,2);
numbers2.removeLast();
print(numbers2);

//5
print(items.first);
print(items.last);
print(items);

//6
print(items.isEmpty);
print(items.isNotEmpty);
print(items);

//7
print(numbers2.length);

//8
print(items.reversed.toList());

//9
numbers2.sort();
print(numbers2);

//10
print(numbers2.contains(4));

//intermediate list operations
//11
List filled = List.filled(4, 3);
print(filled);

//12
numbers2.add(7);
numbers2.insert(5, 7); //(index , element)
print(numbers2);

//13
print(numbers2.toSet());

//14
print(items.indexOf("aya"));

//15
print(numbers2.sublist(1,7));

//16
List meregedlist =[...numbers2,...items];
print(meregedlist);

//17
var itemsSet = items.toSet();
print(itemsSet);

//18
for(var e in items){
print(e);
}

//19
numbers2.retainWhere((e)=> e > 4);{
print(numbers2);}

//20
var squared = numbers2.map((e)=> e*e).toList();
print(squared);

// advanced list operation
//21
var evens = numbers2.where((e)=> e %2 == 0).toList();
print(evens);
var firsteven = numbers2.firstWhere((e)=> e %2 == 0);
print(firsteven);

//22
var reduce = numbers2.reduce((previous, e)=> previous+e);
print(reduce);
var fold = numbers2.fold(1,(previous, e)=> previous+e);
print(fold);

//23
var firstWhere= numbers2.firstWhere((e)=> e>=100 , orElse: () => 0);
print(firstWhere);

//24
List filledlist = List.filled(6, 4);
print(filledlist);
List grawable = [];
grawable.addAll([3, 8, 9]); 
print(grawable);

//25 : نظري
//26
numbers2.sort((a,b)=> a.compareTo(b));
print(numbers2);

//27
//28
bool alleven = numbers2.every((e)=> e%2 == 0);
bool anyeven = numbers2.any((e)=> e%2 == 0);
print(anyeven);
print(alleven);

//29

//30
var matrix = [[1, 18],[6,8,20]];
print(matrix);
print(matrix[1][2]);

// basic map operations
//1
Map<String,int> testmap={};
print(testmap);

//2
Map<String,int> testmap1={"age": 60 , "id" : 4 , "num" : 5};
Map  ? testmap2={"e": "egypt" , "a" : "america", "i" : "italian","d" : "damyetta", "nullable" : null};
print(testmap1);
print(testmap2);

//3
testmap1["age"]=50; // add new value
print(testmap1);

//4
print(testmap2.values.toSet());

//5
testmap2.remove("e");
print(testmap2);

//6
print(testmap2.containsKey("a"));

//7
print(testmap2.keys);
print(testmap2.values);

//8
print(testmap1.isEmpty);

//9
print(testmap2.length);

//10
Map myMap = {"name":"aya"};
myMap.clear();
print(myMap);

// intermediate map operations
//12
for(var key in testmap2.keys){
  print("key : $key");
}
for(var value in testmap2.values){
  print("value : $value");
}

//13
Map mergedMap= {...testmap1,...testmap2};
print(mergedMap);

//14

//15
List keys =["place","name"];
List values =["bank","nour"];
Map entriesmap= Map.fromIterables(keys,values);
print(entriesmap);

//16
testmap1.update("age", (value)=>value+2); // update("key" , (value)=> condition)
print(testmap1);

//17
testmap1.removeWhere((key , value)=> value %2 ==0 );
print(testmap1);

//18
//19
int valuenull = testmap2["nullable"] ?? 8 ; // key nullable = null
print(valuenull);

//20
}