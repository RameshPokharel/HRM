import 'package:HRM/models/attendance.dart';
import 'package:HRM/models/leave.dart';
import 'package:HRM/models/officeTime.dart';
import 'package:HRM/models/salary.dart';
import 'package:HRM/models/trainning.dart';
import 'package:HRM/models/user.dart';
import 'package:flutter/cupertino.dart';

@immutable
class AppState{
  final User currentUser;
  final List<Attendance> attendances;
  final List<Leave> leaves;
  final List<Trainning> trainning;
  final List<Salary> salary;
  final OfficeTime officeTime;
 
  AppState({this.currentUser,this.attendances,this.leaves,this.trainning,this.salary,this.officeTime});


  AppState.initState():
  currentUser=null,
  attendances=null,
  leaves=null,
  trainning=null,
  salary=null,
  officeTime=null;


  AppState copyWith({
    User currentUser,
   List<Attendance> attendances,
   List<Leave> leaves,
   List<Trainning> trainning,
   List<Salary> salary,
   OfficeTime officeTime,
  })
  {
    return AppState(attendances: attendances?? this.attendances,
    leaves: leaves??this.leaves,
    trainning: trainning?? this.trainning,
    salary: this.salary??salary,
    officeTime: officeTime??this.officeTime,
  
    );

  }



 


}