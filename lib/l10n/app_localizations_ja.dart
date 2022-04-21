

import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get title => '多言語化サンプル';

  @override
  String message(int count, Object suffix) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String countString = countNumberFormat.format(count);

    return 'ボタンを押した回数: $countString $suffix';
  }
}
