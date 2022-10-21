// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';
//
// class FormPage extends StatefulWidget {
//   FormPage({Key? key}) : super(key: key);
//
//   @override
//   State<FormPage> createState() => _FormPageState();
// }
//
// class _FormPageState extends State<FormPage> {
//   bool check1 = true;
//   Color radioGroupValue = Colors.white;
// TextEditingController nameController= TextEditingController();
//   storeData()async{
//     var spref=await SharedPreferences.getInstance();
//    spref.setString('name', nameController.text);
//   }
//   getData()async{
//     var spref=await SharedPreferences.getInstance();
//    nameController.text=spref.getString('name')??'no data';
//   }
//
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: radioGroupValue,
//       body:
//         Row(children: [
//           Expanded(
//             child: TextField(
//               controller: nameController,
//             ),
//           ),
//           IconButton(onPressed: storeData, icon: Icon(Icons.save)),
//           IconButton(onPressed: getData, icon: Icon(Icons.download)),
//         ],)
//       // Center(
//       //   child: Column(
//       //     mainAxisAlignment: MainAxisAlignment.center,
//       //     children: [
//       //       Checkbox(
//       //           value: check1,
//       //           onChanged: (v) async{
//       //             // print(v);
//       //             setState(() {
//       //               check1 = v!;
//       //             });
//       //             print(v);
//       //           }),
//       //       Radio(
//       //         value: Colors.red,
//       //         onChanged: (value) {
//       //           setState(() {
//       //             radioGroupValue = value!;
//       //           });
//       //         },
//       //         groupValue: radioGroupValue,
//       //       ),
//       //       Radio(
//       //         value: Colors.blue,
//       //         onChanged: (value) {
//       //           setState(() {
//       //           radioGroupValue = value!;
//       //           });
//       //         },
//       //         groupValue: radioGroupValue,
//       //       )
//       //     ],
//       //   ),
//       // ),
//     );
//   }
// }
