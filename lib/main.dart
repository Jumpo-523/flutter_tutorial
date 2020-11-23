import 'package:flutter/material.dart';


const PrimaryColor = const Color(0xFF151026);

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

// stateless
// the state of the widget cannot change over time

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //  widget treeを返したい。
    return Scaffold(
      appBar: AppBar(
        title: Text("hello  hot reloading"),
        backgroundColor: Colors.purpleAccent,
        centerTitle: true,
      ),
      body: Center(
        // child: Text(
        //   "This is body",
        //   style: TextStyle(
        //     fontSize: 20.0,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2.0,
        //     color: Colors.blueAccent,
        //     fontFamily: "Goldman",
        //   ),
        // ),
        // child: RaisedButton.icon(
        //   icon: Icon(
        //     Icons.mail
        //   ),
        //   label: Text("mail me"),
        //   onPressed: (){
        //     print("you clicked me!");
        //   },
        //   color: Colors.lightBlue,
        // )
        //
          child: IconButton(
            onPressed: (){
              print("aaa");
            },
            icon: Icon(Icons.alternate_email),
          )

      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {},
        backgroundColor: Colors.cyanAccent,
      ),
    );

  }
}