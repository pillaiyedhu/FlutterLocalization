import'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:sept14_localization_try/FirstPage.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      localizationsDelegates: [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate
      ],
      locale: Locale('hi'),
      supportedLocales: [
        Locale('en'),
        Locale('hi')
      ],
      home: FirstPage()
    );
  }
}

