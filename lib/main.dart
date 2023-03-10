import 'package:flutter/material.dart';
import 'package:newsapp/homepage.dart';
import 'package:newsapp/screens/article.dart';
import 'package:newsapp/screens/discover.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
initialRoute: "/",
routes: {
  homepage.routeName:(context) => homepage(),
    discover.routeName:(context) => discover(),
    article.routeName:(context) => article(),

},
    );
  }
}


