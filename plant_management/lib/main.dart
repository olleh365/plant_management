import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title:  Padding(
            padding: EdgeInsets.symmetric(horizontal: 4),
            child: SizedBox(
              width: 100,
              height: 24,
              child: Row(
                children: [
                  SizedBox(
                    width: 24,
                    height: 24,
                    child: Image.asset('assets/plant_icon_sd.png'), // 이미지 표시
                  ),
                  const Text(
                    '식물알',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.black),
                  ),
                ],
              ),
            ),
          ),
        ),
        body: Container(), // 빈 컨테이너로 빈 페이지 표시
      ),
    );
  }
}
