import 'package:flutter/material.dart';
import 'package:flutter_state_test/widgets/counter_widget.dart';
import 'widgets/button_first_level.dart';
import 'widgets/counter_first_widget.dart';

void main() {
  runApp(MyApp());
}

final GlobalKey<CounterWidgetState> globalKey = GlobalKey();

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[100],
        appBar: AppBar(
          title: Text('States'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const ButtonFirstLevel(),
            const CounterFirstWidget(),
          ],
        ),
      ),
    );
  }
}
