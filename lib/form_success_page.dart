import 'package:flutter/material.dart';

class form_success_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Map<String, String> args =
    ModalRoute.of(context)!.settings.arguments as Map<String, String>;

    return Scaffold(
      appBar: AppBar(
        title: const Text("성공 페이지"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Username: ${args['username']}"),
            Text("Email: ${args['email']}"),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("홈으로 돌아가기"),
            ),
          ],
        ),
      ),
    );
  }
}
