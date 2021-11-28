import 'package:flutter/material.dart';
import 'package:navigation/screen1.dart';
class screen2 extends StatelessWidget {
  const screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("screen2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text("wlecome to screen 2",style: TextStyle(fontSize:60),),
            ElevatedButton(
                child: Text('back to screen 1'),
                onPressed: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context) => myScreen1()),);
                }
            ),
          ],
        ),

      ),
    );
  }
}
