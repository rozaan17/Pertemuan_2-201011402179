import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("06TPLM002 - 201011402179"),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Kelas : 06TPLM002"),
            Text("Nama : Dzaki Rozaan"),
            Text("NIM : 201011402179"),
          ],
        )),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
              ),
              label: "explore",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.message,
              ),
              label: "Feed",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
              ),
              label: "Setting",
            ),
          ],
        ),
      ),
    );
  }
}
