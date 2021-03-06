import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(child: Text("HAMHERGER")),
        appBar: AppBar(title: Text("HAMHERGER")),
        body: Center(
          child: Container(
              width: 150,
              height: 150,
              color: Colors.green,
              child: Image.asset("assest/image/1.jpg")),
        ),
      ),
    );
  }
}
