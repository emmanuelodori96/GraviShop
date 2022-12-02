import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageScreen extends StatefulWidget {
  const ImageScreen({super.key});


  @override
  State<ImageScreen> createState() => _ImageScreenState();
}

class _ImageScreenState extends State<ImageScreen> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("Images"),
      ),
      body: Image(
        image: AssetImage('assets/images/abdallah2.jpg'),
      ),
    );
  }
}
