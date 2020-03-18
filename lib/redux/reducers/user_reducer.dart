import 'package:HRM/models/user.dart';
import 'package:HRM/redux/actions/user_actions.dart';
import 'package:redux/redux.dart';

var  userReducer= combineReducers<User>([

new TypedReducer<User, UpdateUser>(updateReducer)
]);

User updateReducer(User state, action)
{
  return state.copyWith(name: action.name , password: action.password, profileUrl: action.profileUrl,email:action.email
  );
}