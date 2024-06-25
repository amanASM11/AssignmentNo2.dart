void main(){
  List<int> originalList = [1,2,4,6,7];
  print("originalList : $originalList");
  List<int> squaredList = originalList.map((SQ) => SQ * SQ).toList();
  print("squaredList : $squaredList"); 
}