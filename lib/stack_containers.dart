import 'package:flutter/material.dart';

class StackContainers extends StatelessWidget {
  const StackContainers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          clipBehavior: Clip.none,
            alignment: Alignment.topCenter,
            children: [
Container(height: double.infinity,width: double.infinity,color: Colors.purple,),
          InkWell(
            child: Container(
              margin: EdgeInsets.only(top: 60),
              height: 400,
              width: 600,
              color: Colors.red,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Login'),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Login'),
                  )
                ],
              ),
            ),
          ),
          Positioned(
              // top: 10,
              // bottom: 10,
              child: CircleAvatar(radius: 60,))
        ]),
      ),
    );
  }
}
