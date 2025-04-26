import 'package:flutter/material.dart';

void main() {
  runApp(thisApp());
}

class thisApp extends StatelessWidget {
  const thisApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.teal,
          brightness: Brightness.dark,
        ),
      ),


      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Tasbeeh",
            style: TextStyle(color: Colors.white70),
          ),
          centerTitle: true,
        ),



        bottomNavigationBar: NavigationBar(
          destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home_rounded),
            label: "Home"),
          NavigationDestination(
              icon: Icon(Icons.person_rounded),
              label: "profile")
        ],
        ),




      ),
    );
  }
}
