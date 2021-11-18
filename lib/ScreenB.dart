import 'package:flutter/material.dart';

class ScreenB extends StatefulWidget {
  @override
  _ScreenBState createState() => _ScreenBState();
}

class _ScreenBState extends State<ScreenB> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print('initState is called');
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print('dispose is called');
  }

  @override
  Widget build(BuildContext context) {
    print('build is called');

    return Scaffold(
      appBar: AppBar(
        title: Text('ScreenB'),
      ),
      body: Center(
        child: Text(
          'ScreenB',
          style: TextStyle(
            fontSize: 24.0,
          ),
        ),
      ),
    );
  }
}
