// import 'dart:html';
// import 'dart:js_util';
// import 'quote.dart';
// import 'quote_card2.dart';

// import 'package:flutter/material.dart';

// void main() => runApp(MaterialApp(
//       home: QuoteList(),
//     ));

// class QuoteList extends StatefulWidget {
//   @override
//   State<QuoteList> createState() => _State();
// }

// class _State extends State<QuoteList> {
//   List<Quote> quotes = [
//     Quote(text: 'Rudra Raj Shrivastava,The Best', author: 'Rudra'),
//     Quote(text: 'You must not mess with him', author: 'Rudra'),
//     Quote(text: 'Hello there this is the God', author: 'Rudra'),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[200],
//       appBar: AppBar(
//         title: Text('Awe Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.redAccent,
//       ),
//       body: Column(
//         children: quotes
//             .map((quote) => QuoteCard(
//                   quote: quote,
//                   delete: () {
//                     setState(() {
//                       quotes.remove(quote);
//                     });
//                   },
//                 ))
//             .toList(),
//       ),
//     );
//   }
// }
