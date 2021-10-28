extension MyExtension on DateTime {
  DateTime onlyStartDay() {
    return this.subtract(
        Duration(hours: this.hour, minutes: this.minute, seconds: this.second));
  }

  DateTime onlyEndOfDay() {
    return this
        .onlyStartDay()
        .add(Duration(hours: 23, minutes: 59, seconds: 58, milliseconds: 999));
  }

  DateTime firtDayOfMonth() {
    return DateTime(this.year, this.month, 1);
  }

  DateTime lastDayOfMonth() {
    return DateTime(this.year, this.month + 1, 0);
  }

  DateTime firstDateOfTheWeek() {
    return this.onlyStartDay().subtract(Duration(days: this.weekday - 1));
  }

  DateTime lastDateOfTheWeek() {
    return this.add(Duration(days: DateTime.daysPerWeek - this.weekday));
  }

  DatesRange getThisMonth() {
    return DatesRange(
        this.firtDayOfMonth(), this.lastDayOfMonth().onlyEndOfDay());
  }

  DatesRange getThisWeek() {
    return DatesRange(
        this.firstDateOfTheWeek(), this.lastDateOfTheWeek().onlyEndOfDay());
  }

  DateTime yesterday() {
    return this.onlyStartDay().subtract(Duration(days: 1));
  }

  DatesRange getYesterday() {
    return DatesRange(this.yesterday(), this.yesterday().onlyEndOfDay());
  }

  DateTime lastSevenDays() {
    return this.subtract(Duration(days: 7));
  }

  DatesRange getLastSevenDays() {
    return DatesRange(this.lastSevenDays(), this.onlyEndOfDay());
  }

  DateTime last15Days() {
    return this.subtract(Duration(days: 15));
  }

  DatesRange getlast15Days() {
    return DatesRange(this.last15Days(), this.onlyEndOfDay());
  }

  DateTime last30Days() {
    return this.subtract(Duration(days: 30));
  }

  DatesRange getlast30Days() {
    return DatesRange(this.last30Days(), this.onlyEndOfDay());
  }
}

class DatesRange {
  final DateTime fromDate;
  final DateTime toDate;

  DatesRange(this.fromDate, this.toDate);
}
