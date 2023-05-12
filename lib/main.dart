import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //quitamos debug
      debugShowCheckedModeBanner: false,

      initialRoute: "/list",
      routes: {"/list": (BuildContext context) => List()},
      theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Colors.blue,
          //configurar texto
          // home: BotonFlotante(),

          textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.pink, fontSize: 20))),
      //pagina inicial
    );
  }
}
