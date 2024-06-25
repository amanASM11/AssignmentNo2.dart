void main(){
  Map product = {
    "name":"CarRadioPanel",
    "Price":12500,
    "Quantity":2 };
    if (product ["Quantity"] > 0) {
      print("InStock");
    } else {
      print("outofStock");
    }

}