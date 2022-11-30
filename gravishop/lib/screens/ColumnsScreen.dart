import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnsScreen extends StatefulWidget {
  const ColumnsScreen({super.key});


  @override
  State<ColumnsScreen> createState() => _ColumnsScreenState();
}

class _ColumnsScreenState extends State<ColumnsScreen> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("Columns"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        
        children: [
          Text("This is my body!"),
          Text("This is my body!"),
          Text("This is my body!"),
          Text("This is my body!"),
          Text("This is my body!"),
          Text("This is my body!"),
        ],
      ),
    );
  }
}
