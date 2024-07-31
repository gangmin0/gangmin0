import 'package:flutter/material.dart';

class Second_view extends StatefulWidget {
  const Second_view({super.key});
  @override
  State<Second_view> createState() => _Second_viewState();
}
class _Second_viewState extends State<Second_view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () => Navigator.of(context).pop(),
            ),
        ),
      body: Center(
          child: Container(
            padding: EdgeInsets.all(15),
            color: Colors.blue,
            child: Text("여기는 두번째 페이지입니다"),
          )
      )
    );
  }
}

