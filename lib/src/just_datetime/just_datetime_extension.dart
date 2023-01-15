import 'package:just_util/src/just_int/just_int.dart';

extension JustDateTimeExtension on DateTime {
  String toYYYYMMDD({
    String? dateSepartor,
  }) {
    String result = '';

    result += year.toStringAtLeat2Digits() + (dateSepartor ?? '');
    result += month.toStringAtLeat2Digits() + (dateSepartor ?? '');
    result += day.toStringAtLeat2Digits();

    return result;
  }

  String toHHMMSS({
    String? timeSeparator,
  }) {
    String result = '';

    result += hour.toStringAtLeat2Digits() + (timeSeparator ?? '');
    result += minute.toStringAtLeat2Digits() + (timeSeparator ?? '');
    result += second.toStringAtLeat2Digits();

    return result;
  }

  String toYYYYMMDDHHMMSS({
    String? dateSepartor,
    String? dateTimeSeparator,
    String? timeSeparator,
  }) {
    String result = '';

    result += year.toStringAtLeat2Digits() + (dateSepartor ?? '');
    result += month.toStringAtLeat2Digits() + (dateSepartor ?? '');
    result += day.toStringAtLeat2Digits();

    result += result + (dateTimeSeparator ?? '');

    result += hour.toStringAtLeat2Digits() + (timeSeparator ?? '');
    result += minute.toStringAtLeat2Digits() + (timeSeparator ?? '');
    result += second.toStringAtLeat2Digits();

    return result;
  }

  String toYYYYMMDDHHMMSSss({
    String? dateSepartor,
    String? dateTimeSeparator,
    String? timeSeparator,
  }) {
    String result = '';

    result += year.toStringAtLeat2Digits() + (dateSepartor ?? '');
    result += month.toStringAtLeat2Digits() + (dateSepartor ?? '');
    result += day.toStringAtLeat2Digits();

    result += result + (dateTimeSeparator ?? '');

    result += hour.toStringAtLeat2Digits() + (timeSeparator ?? '');
    result += minute.toStringAtLeat2Digits() + (timeSeparator ?? '');
    result += second.toStringAtLeat2Digits() + (timeSeparator ?? '');
    result += millisecond.toStringAtLeat2Digits();

    return result;
  }
}
