import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF182747),
        textTheme: TextTheme(
          titleLarge: TextStyle(
            color: Color(0xFFD8D8D8),
            fontSize: 32.0,
          ),
        ),
      ),
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).primaryColor,
      child: Column(
        children: [
          Expanded(
            child: Text(
              'I AM RICH',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          Expanded(
            child: Center(
              child: Image.asset(
                'images/diamond.png',
                height: 200.0,
                width: 200.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
