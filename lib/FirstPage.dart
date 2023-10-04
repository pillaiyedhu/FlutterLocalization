import'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class FirstPage extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:Text(AppLocalizations.of(context).helloWorld)
      ),
      body:Center(
        child:Text(
          AppLocalizations.of(context).name
        )
      )
    );
  }
}