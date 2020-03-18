class User{
  
final String name;
final String email;
final String profileUrl;
final String password;
final String userId;
final String designation;
User({this.name, this.email,this.profileUrl,this.password,this.userId,this.designation});

User copyWith({
  String name, String email, String profileUrl, String password,String userId, String designation

})
{
  return User(
    name: name?? this.name,
    profileUrl: profileUrl?? this.profileUrl,
    email: email?? this.email,
    password: password?? this.password,
    userId: userId?? this.userId,
    designation: designation?? this.designation
  );
}
}