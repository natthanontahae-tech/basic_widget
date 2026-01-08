import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Basic Widget'),
          backgroundColor: const Color.fromARGB(255, 219, 164, 82),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(image: AssetImage('asset/images/ass1.gif'),width: 200,),
              Text('Hello World!')
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Floating Action Button Pressed');
          },
          backgroundColor: const Color.fromARGB(255, 219, 164, 82),
          child: Text('Click Me'),
        ),
      ),
    );
  }
}
