void main(){
  Map user = {
    "name":"admin", 
    "isActive":true,
    "isAdmin":true,  
  };
   if (user["isActive"] == true)
   if (user["isaAdmin"] == true) {
     print("ActiveAdmin");
    }   else {
    print("NotAnActiveAdmin");
    };
}