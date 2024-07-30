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
          title: const Text("안녕하세요"),
        ),
        body: Container(
            child: Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height:  MediaQuery.of(context).size.width,
                  color: Colors.black,

                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 150,
                      color: Colors.brown
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 150,
                      color: Colors.brown
                  ),
                )
              ],
            )
        ),

    );
  }
}