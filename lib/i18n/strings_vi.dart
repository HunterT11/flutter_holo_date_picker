part of 'date_picker_i18n.dart';

/// English (EN) United States
class _StringsVi extends _StringsI18n {
  const _StringsVi();

  @override
  String getCancelText() {
    return 'Cancel';
  }

  @override
  String getDoneText() {
    return 'Done';
  }

  @override
  List<String> getMonths() {
    return [
      "Tháng 1",
      "Tháng 2",
      "Tháng 3",
      "Tháng 4",
      "Tháng 5",
      "Tháng 6",
      "Tháng 7",
      "Tháng 8",
      "Tháng 9",
      "Tháng 10",
      "Tháng 11",
      "Tháng 12"
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "Monday",
      "Tuesday",
      "Wednesday",
      "Thursday",
      "Friday",
      "Saturday",
      "Sunday",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "Mon",
      "Tue",
      "Wed",
      "Thur",
      "Fri",
      "Sat",
      "Sun",
    ];
  }
}
