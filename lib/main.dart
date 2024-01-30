import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( //디자인 하는 법
      // Flutter에서 앱 디자인 넣는 법:
      // 위젯 짜깁기
      home:Text('안녕')
    );
  }
}
