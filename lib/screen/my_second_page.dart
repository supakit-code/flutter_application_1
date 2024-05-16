import 'package:flutter/material.dart';

class MySecondPage extends StatelessWidget {
  const MySecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Text("Mydrawer"),
      ), 
      appBar: AppBar(
        title: Text("My Second Page"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Hello World"),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text("ไปยังหน้าหลัก"),
            ),
          ],
        ),
      ),
    );
  }
}

  