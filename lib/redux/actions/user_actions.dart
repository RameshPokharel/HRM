import 'package:HRM/models/attendance.dart';
import 'package:HRM/models/leave.dart';
import 'package:HRM/models/notifications.dart';
import 'package:HRM/models/officeTime.dart';
import 'package:HRM/models/salary.dart';
import 'package:HRM/models/trainning.dart';

class UpdateUser{

}

class UpdateAttendances{

final List<Attendance> attendances;
UpdateAttendances({this.attendances});
}
class UpdateLeaves{

final List<Leave> leaves;
UpdateLeaves({this.leaves});
}
class UpdateTrainnig{

final List<Trainning> trainning;
UpdateTrainnig({this.trainning});
}
class UpdateSalaries{

final List<Salary> salaries;
UpdateSalaries({this.salaries});
}
class UpdateTimes{

final OfficeTime officeTime;
UpdateTimes({this.officeTime});
}
class UpdateNotifications{

final List<Notifications> notifications;
UpdateNotifications({this.notifications});
}