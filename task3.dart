void main(){

Map<String , int> ages ={'Ali' :20 ,'Sara' :25,'Omar' :30 ,'Nada' :22};
Map<String , double> prices ={'Apple' :10.5 ,'Banana' :7.0,'Mango' :15.25};

// answer question 1 :
print(ages.keys);

//2
print(ages.values);

//3
prices['pinapple']=30.2;
print(prices);

//4
ages['Nada']=15;
print(ages);

//5
prices.remove('Apple');
print(prices);

//6
print(ages.containsKey('Sara'));

//7
print(ages.containsValue('30'));

//8
prices.forEach((key , value)=> print(prices));

//9
var newmap = ages.entries.where((e) => e.value >22 );
print(newmap);

//10
int allages = ages.values.reduce((a , b)=> a + b);
print("all ages of map : $allages");

//11
var average = allages / ages.values.length;
print("average : $average");

//12
final upperkeys= {
  for(var e in ages.entries)
  e.key.toUpperCase() : e.value
};
print("upper keys : $upperkeys");

//13
final doubled = {
  for(var e in ages.entries)
  e.value*2 
};
print(doubled);

//14
final merged = {...ages,...prices};
print("merged : $merged");

//15
List items= ["milk","tea","coffe"];
List costs= [30,18,10];
final map = Map.fromIterables(items, costs);
print(map);

//16
String maxproduct= '';
double maxprice= 0;
prices.forEach((key , value){
  if(value > maxprice)
  maxprice = value;
  maxproduct = key;
});
print("expensive of price : $maxproduct : $maxprice ");

//17
prices.removeWhere((k , v)=> v <10);
print(prices);

//18
final stringMap = {
  for(var e in ages.entries)
  e.key : e.value.toString()
};
print(stringMap);

//19 : use putlfAbsent()

//20
ages.clear();
print("clear ages map : $ages");

//24
for( var e in prices.entries){
  print("key : ${e.key} , value : ${e.value}");
}

//21
//22
//23
//25















}