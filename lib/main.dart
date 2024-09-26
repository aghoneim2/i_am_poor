import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Al Ahly Fans",
          ),
          backgroundColor: Colors.red.shade700,
        ),
        body: Column(children: const <Widget>[
          Center(
            child: Image(
              image: AssetImage("images/alAhly.jpg"),
            ),
          ),
          Text(
            "Al Ahly Fans",
          ),
          Text(
            "Zamalek Fans",
          ),
        ]),
      ),
    );
  }
}
