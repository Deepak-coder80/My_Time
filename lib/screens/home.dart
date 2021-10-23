import 'package:flutter/material.dart';
import 'package:my_time/widget/buttons.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final double defaultP = 5.0;
  void empyMethod() {}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MY TIME"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.all(defaultP),
              ),
              Expanded(
                child: TimeButton(
                    color: const Color(0xff009688),
                    text: "Work",
                    size: 5,
                    onPressed: empyMethod),
              ),
              Padding(
                padding: EdgeInsets.all(defaultP),
              ),
              Expanded(
                child: TimeButton(
                    color: const Color(0xff607D8B),
                    text: "Short Break",
                    size: 5,
                    onPressed: empyMethod),
              ),
              Padding(
                padding: EdgeInsets.all(defaultP),
              ),
              Expanded(
                child: TimeButton(
                    color: const Color(0xff455A64),
                    text: "Long Break",
                    size: 5,
                    onPressed: empyMethod),
              ),
            ],
          )
        ],
      ),
    );
  }
}
