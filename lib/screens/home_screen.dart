import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
      ),
      body: Center(
        child:
        Column(
          children: [
            ElevatedButton(onPressed: () {}, child: Text('Login')),
            ElevatedButton(onPressed: () {}, child: Text('Register')),
            Text('Forgot Password ?',style: TextStyle(fontSize: 15,color: Colors.black),)
          ],
        )
      ),
    );
  }
}
