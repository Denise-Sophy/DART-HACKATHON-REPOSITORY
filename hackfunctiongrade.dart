//import input output libraries of dart
import "dart:io";
void main(){
  //we ask the student to enter their grade
  print("Enter grade: ");
  var grades=stdin.readLineSync();
  var grade=int.tryParse(grades ??'');
  //we ensure that the grade is not empty
   if (grade != null){
    //checks for the grade based on these conditions and if met an output is given
    if (grade>85 && grade<=100){
      print("EXCELLENT");
    }
    else if(grade>75 && grade<=85){
      print("VERY GOOD");
    }
    else if(grade>=65 && grade<=75){
      print("GOOD");
    }
    else if(grade<65){
      print("AVERAGE");
    }
    else{
      print("INVALID");
    }
       }
}