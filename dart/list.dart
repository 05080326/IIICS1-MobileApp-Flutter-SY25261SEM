void main()
{
  //list or also known as Array;

  var myList = [1,2,3,4,5,6];
  print(myList);

  myList[1]=0;
  print(myList);

  var emptyList = [];
  print(emptyList);

  emptyList.add("John");
  print(emptyList);

  emptyList.addAll(["lou","Peter"]);
  print(emptyList);

  emptyList.insert(1,"Doe");
  print(emptyList);

emptyList.insertAll(1,["Doe","Maria","Joseph"]);
print(emptyList);

emptyList.remove("Doe");
print(emptyList);


var mixedList = [1,2,3,4,5,"Smith","doe",678];
print(mixedList);

mixedList.removeAt(3);
print(mixedList);


}