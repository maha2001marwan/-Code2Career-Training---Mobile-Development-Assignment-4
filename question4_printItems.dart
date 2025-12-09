void printItems(List<String> items, {String title = "Item List"}) {
  print(title);
  for (int i = 0; i < items.length; i++) {
    print("${i + 1}. ${items[i]}");
  }
}

void main() {
  List<String> fruits = ["Apple", "Banana", "Grapes"];
  printItems(fruits, title: "Fruits");


}
