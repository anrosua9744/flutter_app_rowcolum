import 'package:flutter/material.dart';

void main() => runApp(MyApp()); // 앱 실행

class MyApp extends StatelessWidget {  // 상태 변경이 없는 위젯. 한번 UI가 그려지면 그대로 있음.
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) { // UI를 만드는 부분.
    return new MaterialApp( // 구글 기본 디자인인 Material Design을 써서 앱을 만든다
        title: '플루터 앱',
        home: Scaffold(
          appBar: AppBar(title: Text("앱 타이틀")), // 앱의 상단 타이틀
              //body: (Text("플루터 가로세로 위젯 추가1234") // 앱 화면에 표시되는 텍스트
              //body: Icon(Icons.send,  color: Colors.blueAccent)
//                body: Column( // 위젯을 세로로 배치.
//                  children: <Widget>[
//                    Text("나의 첫 플러터 앱"),
//                    Text("이제 앱 개발 해보자"),
//                    Icon(Icons.videocam, color: Colors.amber)
//
//                  ],
//                ),
                body: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround, //주 방향(여기서는 Row니 가로입니다)으로 어떻게 위젯을 배열할지 정합니다.
                  // MainAxisAlignment.spaceAround는 위젯의 간격이 서로 일정하게 벌려주는 걸 말합니다.
                  children: <Widget>[
                    Text("로우 플루터 앱"),
                    Text("세로로 나열하기"),
                    Icon(Icons.videocam, color: Colors.amberAccent),
                  ],
                )

          ),
    );
  }
  }
