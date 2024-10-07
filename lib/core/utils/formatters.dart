import 'package:intl/intl.dart';

String formatCurrentDate(DateTime value) {
  final formatedDate = DateFormat(DateFormat.MONTH_WEEKDAY_DAY).format(value);

  return formatedDate;
}

String hoursFormmatter(int timeStamp) {
  DateTime date = DateTime.fromMillisecondsSinceEpoch(timeStamp * 1000, isUtc: true);
  String formatDate = DateFormat('HH:mm').format(date.toLocal());
  return formatDate;
}

String dayAndHourFormatter(DateTime dateTime) {
  DateTime today = DateTime.now();
  String formatDate = DateFormat("EEEE HH:mm").format(dateTime);

  if (dateTime.weekday == today.weekday) {
    return "Today ${DateFormat("HH:mm").format(dateTime)}";
  }

  return formatDate;
}

String weekDayFormatter(DateTime dayOfWeek) {
  DateTime today = DateTime.now();

  DateFormat("EEE HH:mm");

  if (today.weekday == dayOfWeek.weekday) {
    return "Today";
  }

  switch (dayOfWeek.weekday) {
    case DateTime.monday:
      return "Monday";
    case DateTime.tuesday:
      return "Tuesday";
    case DateTime.wednesday:
      return "Wednesday";
    case DateTime.thursday:
      return "Thursday";
    case DateTime.friday:
      return "Friday";
    case DateTime.saturday:
      return "Saturday";
    case DateTime.sunday:
      return "Sunday";

    default:
      return '';
  }
}
