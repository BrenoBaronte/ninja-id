import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Space'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(40.0),
                color: Colors.cyan,
                child: Text('text content'),
              ),
              Container(
                padding: EdgeInsets.all(40.0),
                color: Colors.pinkAccent,
                child: Text('text content'),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(40.0),
                color: Colors.amber,
                child: Text('text content'),
              ),
              Container(
                padding: EdgeInsets.all(40.0),
                color: Colors.green,
                child: Text('text content'),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

