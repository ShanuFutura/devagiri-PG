// import 'dart:convert';
//
// import 'package:flutter/material.dart';
// import 'package:flutter_devg/chat_tile.dart';
// import 'package:flutter_devg/stack_containers.dart';
// import 'package:http/http.dart';
//
// class HTTPPage extends StatefulWidget {
//   HTTPPage({Key? key}) : super(key: key);
//
//   @override
//   State<HTTPPage> createState() => _HTTPPageState();
// }
//
// class _HTTPPageState extends State<HTTPPage> {
//   String? email;
//
//   getData() async {
//     String url = 'https://reqres.in/api/users/2';
//     Uri uriData = Uri.parse(url);
//     var response = await get(uriData);
//     var dataBase = jsonDecode(response.body);
//     email = dataBase['data']['email'];
//   }
//
//   List<Map> persons = [
//     {'name': 'asdf', 'number': '3456789'},
//     {'name': 'asdf', 'number': '3456789'},
//     {'name': 'asdf', 'number': '3456789'},
//   ];
//
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     getData();
//     Future.delayed(Duration(seconds: 5));
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             Navigator.pushReplacement(
//               context,
//               MaterialPageRoute(
//                 builder: (context) {
//                   return StackContainers();
//                 },
//               ),
//             );
//           },
//         ),
//         body: Center(
//           child: ListView.builder(
//             itemCount: persons.length,
//             itemBuilder: (context, index) {
//               return ListTile(
//                 leading: CircleAvatar(
//                     child: Image(
//                   image: NetworkImage('src'),
//                 )),
//               );
//             },
//           ),
//         ));
//   }
// }
