import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('이미지 앱 바입니다.'),
        ),
        body: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Image.network('https://media.istockphoto.com/id/2040984869/ko/%EC%82%AC%EC%A7%84/big-eyed-naughty-cat-looking-at-the-target-from-behind-the-marble-table.webp?b=1&s=612x612&w=0&k=20&c=sBNYM2eQKOA8d2LaDj9QGPc77ljtlpKrogGu1QSW74U=')
        )
    );
  }
}