import 'package:flutter/material.dart';
import 'package:Mario_Flutter/text.dart';
import 'package:Mario_Flutter/Button.dart';
import 'package:Mario_Flutter/container.dart';
import 'package:Mario_Flutter/icons.dart';
import 'package:Mario_Flutter/image.dart';
import 'package:Mario_Flutter/circleAvatar.dart';
import 'package:Mario_Flutter/Coloumn.dart';
import 'package:Mario_Flutter/Row.dart';
import 'package:Mario_Flutter/ListView.dart';
import 'package:Mario_Flutter/ListViewBuilder.dart';
import 'package:Mario_Flutter/Gridviewbuilder.dart';
import 'package:Mario_Flutter/Stack.dart';
import 'package:Mario_Flutter/snackbar.dart';
import 'package:Mario_Flutter/padding.dart';
import 'package:Mario_Flutter/AspectRatio.dart';
import 'package:Mario_Flutter/Center.dart';
import 'package:Mario_Flutter/Expended.dart';
import 'package:Mario_Flutter/SizedBox.dart';
import 'package:Mario_Flutter/wrap.dart';
import 'package:Mario_Flutter/TextField.dart';
import 'package:Mario_Flutter/Dropdown.dart';
import 'package:Mario_Flutter/Switch.dart';
import 'package:Mario_Flutter/Radio.dart';
import 'package:Mario_Flutter/DatePicker.dart';
import 'package:Mario_Flutter/Dialog.dart';
import 'package:Mario_Flutter/BottomSheet.dart';
import 'package:Mario_Flutter/NavigatorPush.dart';
import 'package:Mario_Flutter/navbarpop.dart';
import 'package:Mario_Flutter/BottomNavigationbar.dart';
import 'package:Mario_Flutter/Tabbar.dart';
import 'package:Mario_Flutter/Drwawer.dart';
import 'package:Mario_Flutter/silverAppBar.dart';
import 'package:Mario_Flutter/p.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const P(),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
 
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        
        title: Text(widget.title),
      ),
    );
  }
}
