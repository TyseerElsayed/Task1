import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile",style: TextStyle(fontSize: 25,fontStyle: FontStyle.italic)),
        leading: Icon(Icons.account_circle_outlined),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 200,
              height: 250,
              // color: Colors.grey,
              child: Image.asset(
                'images/1.jpg',
                alignment: Alignment.center,
                height: 200,
                width: 200,
              ),
            ),
            Text("Name: Johnny Depp",style: TextStyle(fontSize: 22,fontStyle: FontStyle.italic)),
            Divider(
              height: 20,
              thickness: 10,
              color: Colors.teal,
            ),
            Text("Age: 57",style: TextStyle(fontSize: 22,fontStyle: FontStyle.italic)),
            Divider(
              height: 20,
              thickness: 10,
              color: Colors.teal,
            ),
            Text("Education: Capital Community College",style: TextStyle(fontSize: 22,fontStyle: FontStyle.italic)),
            Divider(
              height: 20,
              thickness: 10,
              color: Colors.teal,
            ),
            Text("Adress: Owensboro, Kentucky, U.S.",style: TextStyle(fontSize: 22,fontStyle: FontStyle.italic)),
          ],
        ),
      ),
    );
  }
}
