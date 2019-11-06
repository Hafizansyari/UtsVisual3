import 'package:flutter/material.dart';
import 'package:hafiz/screens/note_list.dart';
import 'package:hafiz/screens/note_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contec',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.lime),
      home: NoteList(),
    );
  }
}