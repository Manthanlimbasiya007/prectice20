import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  List l1 = ["1", "M", "2", "a", "3", "n"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: 100,
          color: Colors.black45,
          width: double.infinity,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              StoryWidget(),
              StoryWidget(),
              StoryWidget(),
              StoryWidget(),
              StoryWidget(),
              StoryWidget(),
              
            ],
          ),
        ),
      ),
    );
  }

  Widget StoryWidget() {
    return Container(
      height: 70,
      width: 70,
      alignment: Alignment.center,
      margin: EdgeInsets.symmetric(vertical: 5,horizontal: 5),
      child: Text(
        "0",
        style: TextStyle(fontSize: 20),
      ),
      decoration: BoxDecoration(
          color: Colors.green,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.amber, width: 2)),
    );
  }
}
