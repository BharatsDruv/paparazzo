import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  void _logoutUser()
  {

  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("paparazzo"),
      ),
      body: new Container(

      ),
      bottomNavigationBar: new BottomAppBar(
        color: Colors.deepPurple,
        child: new Container(
          margin: const EdgeInsets.only(left: 50.0,right: 50.0),
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              new IconButton(
                icon: new Icon(Icons.arrow_back_ios),
                iconSize: 30,
                color: Colors.white,
                onPressed: _logoutUser,
              ),

              new IconButton(
                icon: new Icon(Icons.add_to_photos),
                iconSize: 30,
                color: Colors.white,
                  onPressed: null,
              ),

            ],

          ),

        ),

      ),

    );

  }
}
