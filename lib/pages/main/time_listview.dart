import 'package:flutter/material.dart';

class TimeListview extends StatefulWidget {
  const TimeListview({super.key});

  @override
  State<StatefulWidget> createState() => _TimeListviewState();
}

class _TimeListviewState extends State<TimeListview> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      color: Colors.grey,
    );
  }
}