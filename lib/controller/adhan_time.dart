// import 'package:adhan/adhan.dart';
// main(){
//   print('Kushtia Prayer Times');
//   final myCoordinates =
//   Coordinates(29.853746, 31.323258); // Replace with your own location lat, lng.
//   final params = CalculationMethod.karachi.getParameters();
//   params.madhab = Madhab.hanafi;
//   final prayerTimes = PrayerTimes.today(myCoordinates, params);
//
//   print(
//       "---Today's Prayer Times in Your Local Timezone(${prayerTimes.fajr.timeZoneName})---");
//   print(DateFormat.jm().format(prayerTimes.fajr));
//   print(DateFormat.jm().format(prayerTimes.sunrise));
//   print(DateFormat.jm().format(prayerTimes.dhuhr));
//   print(DateFormat.jm().format(prayerTimes.asr));
//   print(DateFormat.jm().format(prayerTimes.maghrib));
//   print(DateFormat.jm().format(prayerTimes.isha));
//
//   print('---');
//
//   // Custom Timezone Usage. (Most of you won't need this).
//   print('NewYork Prayer Times');
//   final newYork = Coordinates(35.7750, -78.6336);
//   final nyUtcOffset = Duration(hours: -4);
//   final nyDate = DateComponents(2015, 7, 12);
//   final nyParams = CalculationMethod.north_america.getParameters();
//   nyParams.madhab = Madhab.hanafi;
//   final nyPrayerTimes =
//   PrayerTimes(newYork, nyDate, nyParams, utcOffset: nyUtcOffset);
//
//   print(nyPrayerTimes.fajr.timeZoneName);
//   print(DateFormat.jm().format(nyPrayerTimes.fajr));
//   print(DateFormat.jm().format(nyPrayerTimes.sunrise));
//   print(DateFormat.jm().format(nyPrayerTimes.dhuhr));
//   print(DateFormat.jm().format(nyPrayerTimes.asr));
//   print(DateFormat.jm().format(nyPrayerTimes.maghrib));
//   print(DateFormat.jm().format(nyPrayerTimes.isha));
// }