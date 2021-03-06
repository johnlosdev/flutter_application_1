import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        drawer: Drawer(child: Text("HAMHERGER")),
        appBar: AppBar(
          title: Text(
            "SAHAJOHN",
          ),
        ),
        body: Center(
          child: Text("Droid"),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.phone), label: "phone"),
            BottomNavigationBarItem(
                icon: Icon(Icons.dashboard_customize), label: "dashboard"),
          ],
        ),
      ),
    ),
  );
}
