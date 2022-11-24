 //import 'package:flutter/cupertino.dart';
 import 'package:flutter/material.dart';

void main() {
  runApp(MiMi());
}

class MiMi extends StatelessWidget {
  const MiMi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade200,
        appBar: AppBar(
            backgroundColor: Colors.blue.shade400,
            title: Text(
              '             First Screen of My apl',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            )),
        // body:Row(children: [
        //   Column(children: [
        //      Text('Budeshov',style:TextStyle(fontSize:25, color: Colors.black,fontWeight: FontWeight.normal),)

        //   ],)
        //   ]),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [SizedBox(
              height: 20,
            ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('2'),
                  ),
                ),
                Container(
                  width: 130,
                  height: 130,
                  color: Colors.green,
                  child: Center(
                    child: Text('3'),
                  ),
                )
              ],
            ),SizedBox(
              width: 5,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('2'),
                  ),
                ),
                Container(
                  width: 130,
                  height: 130,
                  color: Colors.green,
                  child: Center(
                    child: Text('3'),
                  ),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('2'),
                  ),
                ),
                Container(
                  width: 130,
                  height: 130,
                  color: Colors.green,
                  child: Center(
                    child: Text('3'),
                  ),
                ),SizedBox(
              height: 15,
            ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


