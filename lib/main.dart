import 'package:flutter/material.dart';
import 'package:latihan_18_tsa/view/home_view.dart';

void main(List<String> args) {
  runApp(const MahasiswApp());
}

class MahasiswApp extends StatelessWidget {
  const MahasiswApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MahasiswApp',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: HomeView(),
    );
  }
}
