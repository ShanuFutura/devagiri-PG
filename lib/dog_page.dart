import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';

class DogPage extends StatefulWidget {
   DogPage({Key? key}) : super(key: key);

  @override
  State<DogPage> createState() => _DogPageState();
}

class _DogPageState extends State<DogPage> {
   String? imageUrl;

  getData() async {
    String urlData = 'https://dog.ceo/api/breeds/image/random';
    Response res = await get(Uri.parse(urlData));
    var data= jsonDecode(res.body);
   setState(() {
     imageUrl= data['message'];
   });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            IconButton(
              onPressed: () {
                getData();
              },
              icon: Icon(Icons.download),
            ),
            Image.network(imageUrl??'')
          ],
        ),
      ),
    );
  }
}
