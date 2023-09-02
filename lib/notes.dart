// class NinjaCard extends StatefulWidget {
//   @override
//   State<NinjaCard> createState() => _NinjaCardState();
// }
// class _NinjaCardState extends State<NinjaCard> {
//   int level = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[850],
//       appBar: AppBar(
//         title: Text('Portfolio'),
//         centerTitle: true,
//         elevation: 0.0,
//         backgroundColor: Colors.grey[800],
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: () {
//           setState(() {
//             level++;
//           });
//         },
//         backgroundColor: Colors.grey[600],
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(20, 40, 10, 0),
//         child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: <Widget>[
//               Center(
//                 child: CircleAvatar(
//                   backgroundImage: AssetImage('assets/mypic.jpg'),
//                   radius: 90,
//                 ),
//               ),
//               Divider(
//                 height: 60,
//                 color: Color(0xff4e4d4d),
//               ),
//               Text(
//                 'NAME',
//                 style: TextStyle(
//                   color: Colors.grey,
//                   letterSpacing: 2,
//                 ),
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               Text(
//                 'Rudra Raj',
//                 style: TextStyle(
//                   color: Colors.amberAccent[200],
//                   fontSize: 28,
//                   letterSpacing: 2,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(
//                 height: 30,
//               ),
//               Text(
//                 'COURSE',
//                 style: TextStyle(
//                   color: Colors.grey,
//                   letterSpacing: 2,
//                 ),
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               Text(
//                 'MCA',
//                 style: TextStyle(
//                   color: Colors.amberAccent[200],
//                   fontSize: 28,
//                   letterSpacing: 2,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(
//                 height: 30,
//               ),
//               Text(
//                 'LEVEL',
//                 style: TextStyle(
//                   color: Colors.grey,
//                   letterSpacing: 2,
//                 ),
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               Text(
//                 '$level',
//                 style: TextStyle(
//                   color: Colors.amberAccent[200],
//                   fontSize: 28,
//                   letterSpacing: 2,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(
//                 height: 10,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 children: <Widget>[
//                   Icon(
//                     Icons.email,
//                     color: Color(0xffbebcbc),
//                     size: 30,
//                   ),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Text(
//                     'rudrii1807@gmail.com',
//                     style: TextStyle(
//                       color: Color(0xffbebcbc),
//                       letterSpacing: 2,
//                       fontSize: 18,
//                     ),
//                   ),
//                 ],
//               ),
//             ]),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('title'),
//         centerTitle: true,
//         backgroundColor: Colors.red,
//       ),
//       body: Row(
//         children: <Widget>[
//           Expanded(
//             flex: 2,
//             child: Image.asset('assets/mypic.jpg'),
//           ),
//           Expanded(
//             flex: 3,
//             child: Container(
//               color: Colors.yellow,
//               padding: EdgeInsets.all(30.0),
//               child: Text('1'),
//             ),
//           ),
//           Expanded(
//             flex: 2,
//             child: Container(
//               color: Colors.red,
//               padding: EdgeInsets.all(30.0),
//               child: Text('2'),
//             ),
//           ),
//           Expanded(
//             flex: 1,
//             child: Container(
//               color: Colors.cyan,
//               padding: EdgeInsets.all(30.0),
//               child: Text('3'),
//             ),
//           )
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Text(
//           'click',
//         ),
//         backgroundColor: Colors.red,
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('title'),
//           centerTitle: true,
//           backgroundColor: Colors.red,
//         ),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Row(
//               children: <Widget>[
//                 Container(
//                   color: Colors.green,
//                   padding: EdgeInsets.all(0),
//                   child: Text('Row1'),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
//                   child: Container(
//                     color: Colors.brown,
//                     padding: EdgeInsets.all(0),
//                     child: Text('Row2'),
//                   ),
//                 ),
//               ],
//             ),
//             Container(
//               color: Colors.yellow,
//               padding: EdgeInsets.all(10.0),
//               child: Text('Cont1'),
//             ),
//             Container(
//               color: Colors.red,
//               padding: EdgeInsets.all(30.0),
//               child: Text('Cont2'),
//             ),
//             Container(
//               color: Colors.cyan,
//               padding: EdgeInsets.all(50.0),
//               child: Text('Cont3'),
//             )
//           ],
//         )
//         // body: Row(
//         //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         //   crossAxisAlignment: CrossAxisAlignment.start,
//         //   children: <Widget>[
//         //     Text('hello, world'),
//         //     ElevatedButton(
//         //       onPressed: () {},
//         //       child: Text(
//         //         'click me!',
//         //         style: TextStyle(
//         //           color: Colors.black,
//         //         ),
//         //       ),
//         //       style: ElevatedButton.styleFrom(
//         //         primary: Colors.yellow,
//         //       ),
//         //     ),
//         //     Container(
//         //       color: Colors.cyan,
//         //       padding: EdgeInsets.all(30.0),
//         //       child: Text('inside contaider'),
//         //     )
//         //   ],
//         // ),

//         // body: Container(
//         //   padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
//         //   margin: EdgeInsets.all(40),
//         //   child: Text('hello'),
//         //   color: Colors.yellow,
//         // ),

//         // body: Padding(
//         //   padding: EdgeInsets.all(30.0),
//         //   child: Text('Hey!'),
//         // ),
//         );
//   }
// }

// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'HomePage',
//           style: TextStyle(
//             color: Colors.yellow.shade400,
//             fontWeight: FontWeight.bold,
//             letterSpacing: 2.0,
//             fontSize: 25.0,
//           ),
//         ),
//         centerTitle: true,
//         backgroundColor: Colors.red[400],
//       ),
//       body: Center(
//         // child: IconButton(
//         //   onPressed: () {},
//         //   icon: Icon(Icons.alternate_email_rounded),
//         //   color: Colors.red,
//         // ),

//         child: ElevatedButton.icon(
//           onPressed: () {},
//           icon: Icon(
//             Icons.save,
//             size: 30,
//             color: Colors.black,
//           ),
//           label: Text(
//             'click',
//             style: TextStyle(
//               fontSize: 19,
//               color: Colors.black,
//             ),
//           ),
//           style: ElevatedButton.styleFrom(
//             primary: Colors.amber,
//           ),
//         ),

//         // child: ElevatedButton(
//         //   onPressed: () {
//         //     print('Chor do please');
//         //   },
//         //   child: Text('press'),
//         //   style: ElevatedButton.styleFrom(
//         //     primary: Colors.black,
//         //   ),
//         // ),

//         //ANother button called TextButton

//         // child: Icon(
//         //   Icons.airport_shuttle_rounded,
//         //   color: Colors.lightBlue,
//         //   size: 80.0,
//         // ),

//         // child: Image(
//         //   image: AssetImage('assets/mypic.jpg'),
//         // ),

//         // child: Image.asset('assets/mypic.jpg'),

//         // child: Image(
//         //   image: NetworkImage(
//         //       'https://images.unsplash.com/photo-1691019807758-3647f75a3154?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=464&q=80'),
//         // ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           print('hello');
//         },
//         backgroundColor: Colors.red[400],
//         child: Text('press'),
//       ),
//     );
//   }
// }
