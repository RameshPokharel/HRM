import 'package:HRM/redux/reducers/data_reducer.dart';
import 'package:HRM/redux/reducers/user_reducer.dart';
import 'package:HRM/redux/states/AppState.dart';

AppState appReducer(AppState state, action)
{
  return new AppState(currentUser: userReducer(state.currentUser,action),
    attendances:attendanceReducer(state.attendances, action));

}