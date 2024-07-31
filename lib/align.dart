import 'package:flutter/material.dart';



class AlignPage extends StatefulWidget {
  const AlignPage({super.key});

  @override
  State<AlignPage> createState() => _AlignPageState();
}

class _AlignPageState extends State<AlignPage> {
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