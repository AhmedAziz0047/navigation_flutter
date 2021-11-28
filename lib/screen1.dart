import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation/screen2.dart';
class myScreen1 extends StatelessWidget {
  const myScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar:AppBar(
              title:Text("screen1"),
    ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text("wlecome to screen 1",style: TextStyle(fontSize:60),),
             ElevatedButton(
                child: Text('go to screen 2'),
                onPressed: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context) => screen2()),);
                }
            ),
          ],
        ),

      ),
    );




  }
}

