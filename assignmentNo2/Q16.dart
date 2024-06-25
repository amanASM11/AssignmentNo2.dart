void main(){
  List originalList = [0,1,2,3,4,5,6,7,8,9,10];
  print("orginalList: $originalList");
  List evenNum = [originalList.where((even) => even % 2 == 0)];
  print("evenNum : $evenNum");
List oddNum = [originalList.where((odd) => odd % 2 == 1)];
print("oddNum : $oddNum");
}