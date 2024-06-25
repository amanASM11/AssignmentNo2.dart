void main(){
  List originalList = [1,1,2,2,3,3,4,4,5,6,7,8,9,9];
  List uniqueList = originalList.toSet().toList();
  print("originalList : $originalList");
  print("uniqueList : $uniqueList");
}