void main(){
  List<int> originalList = [8,5,6,3,7,1,0];
  print("originalList : $originalList");
  List sortedList = [...originalList..sort()];//cascade operation//
  print("sortedList : $sortedList");
  print("originalList (unchanged) : $originalList");
}