import 'package:flutter/material.dart';

import '../l10n/app_localizations.dart';

/// AppLocalizations を使いやすくするクラス
class L10n {
  /// AppLocalizations インスタンス取得の短縮版
  static AppLocalizations of(BuildContext context) =>
      AppLocalizations.of(context)!;

  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      AppLocalizations.localizationsDelegates;

  static const List<Locale> supportedLocales =
      AppLocalizations.supportedLocales;
}
