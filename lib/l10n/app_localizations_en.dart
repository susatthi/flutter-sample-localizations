

import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get title => 'Flutter Sample Localizations';

  @override
  String message(int count, Object suffix) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String countString = countNumberFormat.format(count);

    return 'You have pushed the button this many times: $countString $suffix';
  }
}
