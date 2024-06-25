void main(){
  Map CAR = {
    "brand":"toyota",
    "colour":"red",
    "isSedan":true,
  };
  if (CAR["colour"] == "red"&& CAR ["isSedan"] == true) {
    print("match");
  }else{
    print("noMatch");
  }

}