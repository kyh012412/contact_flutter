# 4개의 위젯
Text('text')
Icon(Icons.star)
Icon(Icons.shop) //아이콘이름은 플러터홈페이지에
Image.asset('assets/로부터의 경로') pubspec.yaml에 이미지 등록이 필요
Container( width: 50, height:50, color:Colors.blue) //네모박스 넣을 때

# 레이아웃
- 컨테이너에 마진을 모든방향으로 주는법
  margin: EdgeInsets.all(마진량(숫자)),
  padding: EdgeInsets.all(20),
  decoration:
  50이라는 숫자는 단위가 LP임 50LP== 대략 1.2cm
  SizedBox() //네모박스 넣을 때

Center()급 - Align()
값을 무한히 주는법 double.infinity //부모박스의 크기를 넘지는 않음

#