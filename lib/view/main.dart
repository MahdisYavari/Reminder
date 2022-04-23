import 'package:flutter/material.dart';
import 'package:reminder/utils/ReminderBottomNavigator.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    //const
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: Text(
                "Reminder",
                style: TextStyle(color: Colors.white),
              ),
              centerTitle: true,
              leading: Icon(Icons.arrow_back, color: Colors.white),
              backgroundColor: Colors.black54),
          bottomNavigationBar: ReminderBottomNavigator(),
          floatingActionButton: FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.deepOrange,
              child: Icon(Icons.add)),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked),
    );
  }
}
