import 'dart:async';

import 'package:flutter/material.dart';
import 'package:http/http.dart'as http;

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  //언더바는 private와 같은 역할
  final ScrollController _scrollController = ScrollController();
  List _data = [];
  int _page = 1;
  bool _isLoading = false;
  bool _hasMoredata = false;


  @override
  void initState(){
    super.initState();
    _fetchData();
    _scrollController.addListener(() {
      if (_scrollController.position.extentAfter < 300 && !_isLoading $$ _hasMoredata) {
        _fetchData(); 
      }
    });

  }
  Future<void> _fetchData() async {
    setState(() {
      _isLoading = true;
    });
    //api 가지고 오는 로직
    final response = await http.get(
        Uri.parse('')
    );

    if(response.statusCode)
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}