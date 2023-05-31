import 'package:flutter/material.dart';
import 'package:happy_new_year/screens/new_year_eve.dart';

void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/new_year_eve',
      routes: {
        '/new_year_eve' : (context) => const NewYearEve(),
      },
    );
  }
}