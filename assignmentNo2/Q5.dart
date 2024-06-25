void main(){
  Map phoneKeys = {"aman":"100","bilal":"2000","faraz":"300","moiz":"400"};
  phoneKeys.keys.where((phoneKeys) => phoneKeys > 100);
  print(phoneKeys);
}