// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:from_container/pages/choose_location.dart';
import 'package:from_container/pages/home.dart';
import 'package:from_container/pages/loading.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/location',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
    ));

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
//   Widget cardQuote(quote) {
//     return Card(
//       margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
//       color: Color(0xffffffff),
//       child: Padding(
//         padding: EdgeInsets.all(8.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: <Widget>[
//             Text(
//               quote.text,
//             ),
//             SizedBox(
//               height: 8,
//             ),
//             Text(
//               quote.author,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
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
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: quotes.map((quote) => cardQuote(quote)).toList(),
//       ),
//     );
//   }
// }

// class QuoteList extends StatefulWidget {
//   @override
//   State<QuoteList> createState() => _State();
// }
// class _State extends State<QuoteList> {
//   List<Quote> quotes = [
//     Quote(text: 'Rudra Raj Shrivastava, The Best', author: 'Rudra'),
//     Quote(
//         text: 'You must not mess with him cause he is gonna kick you ass',
//         author: 'Rudra'),
//     Quote(
//         text: 'Hello there this is the God itself calling Rudra',
//         author: 'Rudra'),
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
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: quotes
//             .map((quote) => Text('${quote.text}-${quote.author}'))
//             .toList(),
//       ),
//     );
//   }
// }

// class QuoteList extends StatefulWidget {
//   @override
//   State<QuoteList> createState() => _State();
// }
// class _State extends State<QuoteList> {
//   List<String> quotes = [
//     'Rudra Raj Shrivastava, The Best',
//     'You must not mess with him cause he is gonna kick you ass',
//      'Hello there this is the God itself calling Rudra'
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
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: quotes.map((quote) => Text(quote)).toList(),
//       ),
//     );
//   }
// }
