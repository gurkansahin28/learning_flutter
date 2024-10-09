//-------------------------------------------
myText(name:"Mine", context: context),

Text myText ({required String name, required BuildContext context}){
 return Text(name, style: Theme.of(context).textTheme.displayMedium);
}

//----

 Person(name:'Gurkan').pname,
 
class Person {
  String name;
  Person(
      {required this.name});
  
  Text get pname{
    return Text(name);
  } 
}

//---------------------------------------