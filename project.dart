void main () {

final numbers = [10,-5,3,8,3,0,-2,10,7];
final numbers1= [2, 23, 4, 6, 6];
final fruits = ["Apple","Banana","Orange","Apple","Mango"];

 //1
 List positive = numbers.where((e)=> e >0).toList();
 print( positive );

 //2
 int sum =0;
  for(int i=0; i<numbers.length; i++ ){
    sum += numbers [i];
    print("sum : $sum");
 }

 //3
 var product = numbers.reduce((previous, element) => previous*element );
 print("product of all elements : $product");

//4

//5
var preserve = numbers.toSet();
print(preserve);

//6
var numbers3 =numbers.reversed;
print(numbers3);

//7
final evens= numbers.where((e)=> e %2 ==0).toList();
final odds= numbers.where((e)=> e %2 !=0).toList();
  print("evens : $evens");
  print("odds : $odds");

//8

//9
double avarage =numbers.reduce((first, second)=> first + second )/ numbers.length;
print("avarage : $avarage");

//10
var sublist = numbers.getRange(2, 7).toList();
print("sub list : $sublist");

//11
final marged = [numbers,fruits];
print("marged : $marged");

//12
var fruitmap = {};
fruits.forEach((e)=> fruitmap[e]= e.length);
print("fruit map :$fruitmap");

//13
fruits.insert(2, 'pinapple');
print("new fruits list : $fruits");


//14
fruits.removeWhere((f)=> fruits.length < 6 );{
print("removefruits : $fruits");
} 


//15
var upper=[];
  fruits.forEach((f)=>
  upper.add(f.toUpperCase()));
  print("upper list : $upper");

//16
var prefixed = [];
fruits.map((e)=>prefixed.add("My_"+e)).toList();
{
  print("prefixed list : $prefixed");
}

//17


//18
String result= fruits.join(',');
print("result : $result");

//19


//20
final first5 = numbers.firstWhere((e)=> e > 5 ,orElse:() => -1 );
print("first 5 of numbers : $first5");

//21
int maxvalueloop = numbers.first;
numbers.forEach((n)=> n= maxvalueloop );
{
  print("max value loop of numbers : $maxvalueloop");
}

//22

//23

//24
final squaredpositive = numbers.map((e) => e > 0 ? e*e : e).toList();{
  print("squared all positive numbers : $squaredpositive");
}

//25
numbers3 = [...numbers, ...numbers1].toList();
print(numbers3);
 

}