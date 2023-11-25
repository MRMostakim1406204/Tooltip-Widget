import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tooltip Widget'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Row(
             children: [
               SizedBox(width: 35,),
              IconButton(
                onPressed: (){},
                 icon: Icon(Icons.message),
                 tooltip: "Message",),
                 SizedBox(width: 55,),
                 IconButton(
                onPressed: (){},
                 icon: Icon(Icons.home),
                 tooltip: "Home",),
                 SizedBox(width: 55,),
                 IconButton(
                onPressed: (){},
                 icon: Icon(Icons.person_4),
                 tooltip: "Person",),
                 SizedBox(width: 55,),
                 IconButton(
                onPressed: (){},
                 icon: Icon(Icons.account_balance),
                 tooltip: "Account",),
                 SizedBox(width: 55,),
                 IconButton(
                onPressed: (){},
                 icon: Icon(Icons.alarm),
                 tooltip: "Alarm",),
                 SizedBox(width: 25,),
             ],
            ),
            SizedBox(height: 30,),
            Tooltip(
             // margin: EdgeInsets.all(100),
              verticalOffset: 130,
              showDuration: Duration(milliseconds: 1000),
              child: Container(
                height: 250,
                width: 250,
                color: Colors.pink,
              ),
              message: "Container",
              textStyle: TextStyle(
                fontSize: 20,color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}