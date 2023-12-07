import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final AudioPlayer player = AudioPlayer();
  void playSound(String name) {
    player.play(AssetSource("voices/$name.wav"));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              GestureDetector(
                onTap: () => playSound("one"),
                child: Expanded(
                  child: Container(
                    height: 140,
                    width: 60,
                    color: Colors.white,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => playSound("two"),
                child: Expanded(
                  child: Container(
                    height: 130,
                    width: 60,
                    color: Colors.black,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => playSound("three"),
                child: Expanded(
                  child: Container(
                    height: 140,
                    width: 60,
                    color: Colors.white,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => playSound("four"),
                child: Expanded(
                  child: Container(
                    height: 130,
                    width: 60,
                    color: Colors.black,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => playSound("five"),
                child: Expanded(
                  child: Container(
                    height: 140,
                    width: 60,
                    color: Colors.white,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => playSound("six"),
                child: Expanded(
                  child: Container(
                    height: 130,
                    width: 60,
                    color: Colors.black,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => playSound("seven"),
                child: Expanded(
                  child: Container(
                    height: 140,
                    width: 60,
                    color: Colors.white,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => playSound("six"),
                child: Expanded(
                  child: Container(
                    height: 130,
                    width: 60,
                    color: Colors.black,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => playSound("seven"),
                child: Expanded(
                  child: Container(
                    height: 140,
                    width: 60,
                    color: Colors.white,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => playSound("five"),
                child: Expanded(
                  child: Container(
                    height: 130,
                    width: 60,
                    color: Colors.black,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => playSound("one"),
                child: Expanded(
                  child: Container(
                    height: 140,
                    width: 60,
                    color: Colors.white,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => playSound("two"),
                child: Expanded(
                  child: Container(
                    height: 130,
                    width: 60,
                    color: Colors.black,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () => playSound("two"),
                child: Expanded(
                  child: Container(
                    height: 140,
                    width: 60,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}