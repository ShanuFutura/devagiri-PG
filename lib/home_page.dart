import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('$counter'),
          IconButton(
            onPressed: () {
              setState(() {
                counter++;
              });

              print(counter);
            },
            icon: Icon(Icons.add),
          )
        ],
      )),
    );
  }
}
