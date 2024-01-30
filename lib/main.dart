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
      home:Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('앱임',style: TextStyle(color: Colors.white)),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.star),
            Text('안녕'),
            Icon(Icons.star),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            children: [Icon(Icons.phone),Icon(Icons.message),Icon(Icons.contact_page)],
            ),
          ),
      )
    );
  }
}
/*
Text('text')
Icon(Icons.star)
Icon(Icons.shop) //아이콘이름은 플러터홈페이지에
Image.asset('assets/로부터의 경로') pubspec.yaml에 이미지 등록이 필요
Container( width: 50, height:50, color:Colors.blue) //네모박스 넣을 때
50이라는 숫자는 단위가 LP임 50LP== 대략 1.2cm
SizedBox() //네모박스 넣을 때

Center()
Scaffold() //상중하로 나눠주는 Scaffold()

Row() // 여러가지를 좌우로 나란히 둘때
Row(
  mainAxisAlignment: MainAxisAlignment.center,//가로축을 정렬하는 코드
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  crossAxisAlignment: //세로축을 정렬하는 코드
  children: []
Column() //여러가지를 세로로 나란히 둘때
 */
