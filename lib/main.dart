import 'package:flutter/material.dart';
import 'quote.dart';

void main() => runApp(MaterialApp(
      home: QuoteList(),
    ));

class QuoteList extends StatefulWidget {
  const QuoteList({Key? key}) : super(key: key);

  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  // lista stringow w ktorej bedziemy przechowywac cytaty
  List<Quote> quotes = [
    Quote(author: "Jan", text: "Baba z wozu, koniem lżej"),
    Quote(author: "Tomek", text: "Nie ma tego złego co by na dobre nie wyszło"),
    Quote(author: "Piotr", text: "Co nagle to po diable")
  ];

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
      body: Column(
        // funkcja map preglada liste i dla kazdego elementu listy robi cos
        children: quotes.map((quote) => Text('${quote.text} - ${quote.author}')).toList(),

    )

    );
  }
}
