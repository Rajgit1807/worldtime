// import 'package:flutter/material.dart';

// void main() => runApp(MaterialApp(home: ChooseLocation(),));

// class ChooseLocation extends StatefulWidget {
//   @override
//   State<ChooseLocation> createState() => _ChooseLocationState();
// }

// class _ChooseLocationState extends State<ChooseLocation> {
//   void getdata() async {
//     await Future.delayed(Duration(seconds: 3), () {
//       print('hell yeah!');
//     });

//     String greet = await Future.delayed(Duration(seconds: 5), () {
//       return 'How are you!';
//     });

//     print('yo yo lets go');
//     print(greet + ' Rudra');
//   }

//   @override
//   void initState() {
//     super.initState();
//     getdata();
//     print('hello');
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[200],
//       appBar: AppBar(
//         title: Text('Choose a Location'),
//         centerTitle: true,
//         elevation: 0,
//         backgroundColor: Colors.blue[800],
//       ),
//       body: Text('Location chooose'),
//     );
//   }
// }
