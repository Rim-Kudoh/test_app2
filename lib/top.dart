import 'package:flutter/material.dart';
import 'package:test_app2/bottom_navigation.dart';

class TopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("テストアプリ２"),
        ),
        body: Column(children: [
          Center(
              child: Container(
                  child: const Text("トップ画面",
                      style: TextStyle(color: Colors.black, fontSize: 24)))),
          BottomNavigation()
        ]));
  }
}
