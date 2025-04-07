void main(){
//Datatype;
 String name="Dorcas";
int age=12;
double gpa=3.9;
bool isMale = false;
print(name.length);
print(name.endsWith("la"));
print(name.startsWith("a"));
print(name.replaceAll('Ade',"Bode"));
print(name.split(" "));
print(name.toLowerCase());
print(name.toUpperCase());
print(name.isEmpty);
print(name.substring(1, 5));
print(name.lastIndexOf("a"));
print(name[0]);
print(name[5]);
print(isMale);
 isMale = true;
print(gpa);
print(gpa.isNegative);
print(gpa.floor());
print(gpa.ceil());
print(gpa.round());

}