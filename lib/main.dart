import 'package:flutter/material.dart';
import 'package:Alvin_Flutter/text.dart';
import 'package:Alvin_Flutter/Button.dart';
import 'package:Alvin_Flutter/container.dart';
import 'package:Alvin_Flutter/icons.dart';
import 'package:Alvin_Flutter/image.dart';
import 'package:Alvin_Flutter/circleAvatar.dart';
import 'package:Alvin_Flutter/Coloumn.dart';
import 'package:Alvin_Flutter/Row.dart';
import 'package:Alvin_Flutter/ListView.dart';
import 'package:Alvin_Flutter/ListViewBuilder.dart';
import 'package:Alvin_Flutter/Gridviewbuilder.dart';
import 'package:Alvin_Flutter/Stack.dart';
import 'package:Alvin_Flutter/snackbar.dart';
import 'package:Alvin_Flutter/padding.dart';
import 'package:Alvin_Flutter/AspectRatio.dart';
import 'package:Alvin_Flutter/Center.dart';
import 'package:Alvin_Flutter/Expended.dart';
import 'package:Alvin_Flutter/SizedBox.dart';
import 'package:Alvin_Flutter/wrap.dart';
import 'package:Alvin_Flutter/TextField.dart';
import 'package:Alvin_Flutter/Dropdown.dart';
import 'package:Alvin_Flutter/Switch.dart';
import 'package:Alvin_Flutter/Radio.dart';
import 'package:Alvin_Flutter/DatePicker.dart';
import 'package:Alvin_Flutter/Dialog.dart';
import 'package:Alvin_Flutter/BottomSheet.dart';
import 'package:Alvin_Flutter/NavigatorPush.dart';
import 'package:Alvin_Flutter/navbarpop.dart';
import 'package:Alvin_Flutter/BottomNavigationbar.dart';
import 'package:Alvin_Flutter/Tabbar.dart';
import 'package:Alvin_Flutter/Drwawer.dart';
import 'package:Alvin_Flutter/silverAppBar.dart';
import 'package:Alvin_Flutter/p.dart';
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
