void main(){
  List days = ["SAT","SUN","MON","TUE","WED","THU","FRI",];
  days.remove("FRI");
  days.remove("THU");
  days.remove("WED");
  days.remove("TUE");
  days.remove("MON");
  days.remove("SUN");
  days.remove("SAT");
  print(days);
}