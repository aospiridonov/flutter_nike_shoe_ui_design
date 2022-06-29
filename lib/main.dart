import 'package:flutter/material.dart';
import 'package:flutter_nike_shoe_ui_design/pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xffceddee),
      ),
      routes: {
        "/": (context) => const LoginPage(),
      },
    );
  }
}
