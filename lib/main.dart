// ignore:
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CALENDAR 2023',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Calendar(),
    );
  }
}

class Calendar extends StatefulWidget {
  const Calendar({Key? key}) : super(key: key);

  @override
  State<Calendar> createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Calendar 2023'),
    ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(onPressed: () {}, child: Text('January'))
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(onPressed: () {}, child: Text('February'))
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(onPressed: () {}, child: Text('March'))
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(onPressed: () {}, child: Text('April'))
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(onPressed: () {}, child: Text('May'))
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(onPressed: () {}, child: Text('June'))
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(onPressed: () {}, child: Text('July'))
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(onPressed: () {}, child: Text('August'))
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(onPressed: () {}, child: Text('September'))
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(onPressed: () {}, child: Text('October'))
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(onPressed: () {}, child: Text('November'))
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(onPressed: () {}, child: Text('December'))
          ),

      ],
    ),
    );
  }
}
