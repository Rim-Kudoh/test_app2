import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        TextButton(
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all<Color>(Color(0xFFA39D9D)),
            ),
            onPressed: () => {Navigator.of(context).pushNamed("/sub")},
            child: Text("サブページ",
                style: TextStyle(fontSize: 12, color: Colors.white))),
        TextButton(
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all<Color>(Color(0xFF74D372)),
            ),
            onPressed: () => {Navigator.of(context).pushNamed("/")},
            child: Text("トップページ",
                style: TextStyle(fontSize: 12, color: Colors.white))),
        TextButton(
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all<Color>(Color(0xFF94A5FB)),
            ),
            onPressed: () => {Navigator.of(context).pushNamed("/history")},
            child: Text("閲覧履歴",
                style: TextStyle(fontSize: 12, color: Colors.white)))
      ],
    );
  }
}
