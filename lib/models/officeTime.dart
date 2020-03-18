class OfficeTime
{
 final DateTime startTime;
  final DateTime endTime;
  final List<BreakTime> breaks;
  OfficeTime({this.startTime,this.endTime,this.breaks});
  
}
class BreakTime{
 final DateTime startTime;
  final DateTime endTime;
  final String title;
    BreakTime({this.startTime,this.endTime,this.title});

}