import 'package:flutter/material.dart';
import 'package:side_bar/sidebar.dart';
void main(){
runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: myHomePage(),
    );
  }
}

class myHomePage extends StatefulWidget {
  const myHomePage({Key? key}) : super(key: key);

  @override
  _myHomePageState createState() => _myHomePageState();
}

class _myHomePageState extends State<myHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Navbar(),
      appBar: AppBar(
        title: Text('SlideBar'),
      ),
      body: Center(
        child: Row(
          children: [
            Column(
              children: [
                Text('Hello'),
                Text('Hello'),
                Text('Hello'),
                Text('Hello'),
                Text('Hello'),
                Text('Hello'),

              ],
            ),
            Column(
              children: [
               
              ],
            ),
          ],
        ),
      ),
    );
  }
}
