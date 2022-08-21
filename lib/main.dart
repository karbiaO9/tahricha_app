import 'package:flutter/material.dart';
import 'package:tahricha_app/screens/forgot_password_page.dart';
import 'package:tahricha_app/screens/home/categories/categories.dart';
import 'package:tahricha_app/screens/home/trending%20restaurants/filter.dart';
import 'package:tahricha_app/screens/home/friends.dart';
import 'package:tahricha_app/screens/home/home.dart';
import 'package:tahricha_app/screens/home/trending%20restaurants/trending.dart';
import 'package:tahricha_app/screens/login_page.dart';
import 'package:tahricha_app/screens/register_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter LoginPage',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LoginPage(),
      routes: {
        "ForgotPassword": (context) => ForgotPasswordPAge(),
        "RegisterPage": (context) => Register_page(),
        "HomePage": (context) => HomePage(),
        "Categories": (context) => CategoriesPage(),
        "Trending": (context) => TrendingPage(),
        "Friends": (context) => FriendsPage(),
        "Filter": (context) => FilterPage()
      },
    );
  }
}
