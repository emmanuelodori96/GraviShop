import 'package:flutter/material.dart';
import 'package:gravishop/screens/ColumnsScreen.dart';
import 'package:gravishop/screens/ImageScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Gravi Shop'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Columns"),
            leading: Icon(Icons.view_column_outlined),
            trailing: Icon(Icons.chevron_right),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ColumnsScreen()));
            },
            child: Text("Columns"),
          ),
          ListTile(
            title: Text("Image"),
            leading: Icon(Icons.photo),
            trailing: Icon(Icons.chevron_right),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ImageScreen()));
            },
            child: Text("Images"),
          ),
        ],
      ),
    );
  }
}
