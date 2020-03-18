
import 'package:HRM/models/attendance.dart';
import 'package:HRM/redux/actions/user_actions.dart';

List<Attendance> attendanceReducer(List<Attendance> data, action)
{
  if(action is UpdateAttendances)
  {
    return action.attendances;
  }
return data;
}