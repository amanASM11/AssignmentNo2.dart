void main(){
 Map shoppingCart = {
  "name":"softDrink",
  "values":20,
  "quantity":"hundred"
 };
 if (shoppingCart["name"] == "softDrink") {
   print("productFound");
  } else {
     print("productNotFound"); 
    }; 
}