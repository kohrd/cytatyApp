import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
    home: QuoteList(),


  ));



class QuoteList extends StatefulWidget {
  const QuoteList({Key? key}) : super(key: key);

  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[800],
      appBar: AppBar(
        title: Text('Cytaty',
            style: TextStyle(
              color: Colors.orangeAccent,
              letterSpacing: 3.0,
            )),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],



      ),

// SKONCZONE NA 3:22 @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@


    );




  }
}
