import 'package:shared_preferences/shared_preferences.dart';

import 'Constants.dart';

Future? setSetting() async {
  final pref = await SharedPreferences.getInstance();
  await pref.setInt("arabicFontSize", arabicFontSize.toInt());
  await pref.setInt("quranFontSize", quranFontSize.toInt());
}

Future? getSettings() async {
  final pref = await SharedPreferences.getInstance();

  arabicFontSize = pref.getInt("arabicFontSize")!.toDouble();
  quranFontSize = pref.getInt("quranFontSize")!.toDouble();
}
