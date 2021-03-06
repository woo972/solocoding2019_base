import 'package:flutter/material.dart';
import 'package:memo/view/MemoListView.dart';

void main() => runApp(MemoApp());

class MemoApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Memo',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen, 
      ),
      home: MemoListView(),
    );
  }
}