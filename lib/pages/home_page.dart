import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id='HomePage';

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('UI',style: TextStyle(fontSize: 25),),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('User', style: TextStyle(color: Colors.red, fontSize: 45),),
            SizedBox(width: 15,),
            Text('InterFace', style: TextStyle(color: Colors.green, fontSize: 45),),
          ],
        ),
      ),
    );
  }
}
