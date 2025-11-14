void main() {
  //Maps;

  var myPizzaOrder = {"joe": "Cheese", "Smith": "meat"};
  print(myPizzaOrder);
  print(myPizzaOrder.values);
  print(myPizzaOrder.keys);
  print(myPizzaOrder["joe"]);

  myPizzaOrder.addAll({"joseph": "special", "maria": "overload"});
  print(myPizzaOrder);
  print(myPizzaOrder.values);

  myPizzaOrder["Peter"] = "spinach";
  print(myPizzaOrder);

  myPizzaOrder.remove("joe");
  print(myPizzaOrder);
  myPizzaOrder.clear();

  print("Orders: $myPizzaOrder");
}
