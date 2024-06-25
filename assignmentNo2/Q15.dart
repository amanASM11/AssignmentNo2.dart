void main(){
  List<int> originalList = [-1,8-9,4,6,-7,8,-9];
  print("originalNum : $originalList");
  List positiveList = originalList.where((num) => num > 0).toList();
  print("positiveList : $positiveList");
}