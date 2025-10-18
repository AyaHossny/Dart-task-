
void main(){
// classes and objects :
//1
Student student = Student(); 
student.name="aya";
student.printName();

//2
Person person = Person(); // object of class
person.name= "omar";
print(person.name);

//3
Users users =Users("nour", 20);
users.printAge();

//4
Places places = Places.namedconstractor1("bank");
places.printPlace();

//5
Myclass myclass = Myclass();
myclass._name="im aya";
print(myclass._name);

//6
Pationt pationt= Pationt("nour");
print(pationt.name);

//7
Car car = Car();
car._name="BMW";
car._color="RED";
print(car._name);
print(car._color);

}

// classes :
//1 
class Student {
  String? name;
  int? age;

   printName(){
   print("name is : $name"); 
  }} 

//2 
class Person {
  String? name; }

//3
class Users {
  String? name; //attributes
  int? age;

  Users(this.name, this.age); // constractor

   printAge(){ // mrthod
   print("age is : $age"); 
  }} 

//4
class Places{
  String? name;
  String? address;

  Places.namedconstractor1(this.name);

  printPlace(){
  print("name of place : $name"); 
 }}

//5
class Myclass {
String? _name; // encapsulation _name
}

//6
class Pationt{
String? name; // instance variable
static int? count= 0;  //class variable
Pationt(this.name);}

//7
class Car{
  String? _color=""; //private variable
  String? _name="";

  set setname(String v)=> _name = v; // setter name
  set setcolor(String v)=> _color = v;

  String?get getname => _name;
  String? get getcolor => _color; // getter color
  }

  //8 factory constractor