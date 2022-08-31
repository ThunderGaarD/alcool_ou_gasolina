import 'package:alcool_ou_gasolina/pages/home_page.dart';
import 'package:alcool_ou_gasolina/widgets/input_widget.dart';
import 'package:alcool_ou_gasolina/widgets/loading_button_widget.dart';
import 'package:alcool_ou_gasolina/widgets/logo_widget.dart';
import 'package:alcool_ou_gasolina/widgets/submit_form.dart';
import 'package:alcool_ou_gasolina/widgets/success_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Álcool ou Gasolina',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: HomePage(),
    );
  }
}
