import 'package:flutter/material.dart';

class ReminderBottomNavigator extends StatelessWidget {
  const ReminderBottomNavigator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: CircularNotchedRectangle(),
      notchMargin: 10.0,
      clipBehavior: Clip.antiAlias,
      color: Colors.black54,
      child: Container(
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width / 2 - 30,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.calendar_today_sharp, color: Colors.deepOrange)
                ],
              ),
            ),
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width / 2 - 30,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Icon(Icons.lock_clock, color: Colors.deepOrange)],
              ),
            )
          ],
        ),
      ),
    );
  }
}
