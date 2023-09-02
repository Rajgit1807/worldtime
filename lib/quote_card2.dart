// import 'package:flutter/material.dart';

// import 'quote.dart';

// class QuoteCard extends StatelessWidget {
//   final Quote quote;
//   final Function() delete;

//   QuoteCard({required this.quote, required this.delete});
//   @override
//   Widget build(BuildContext context) {
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
//             TextButton.icon(
//               onPressed: delete,
//               icon: Icon(Icons.delete),
//               label: Text('delete quote'),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
