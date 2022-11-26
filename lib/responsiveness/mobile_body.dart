import 'package:flutter/material.dart';

class MyMobilepBody extends StatelessWidget {
  const MyMobilepBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('M O B I L E'),
      ),
      body: Column(
        children: [
          Padding(
            // youtube video...
            padding: const EdgeInsets.all(10.0),
            child: AspectRatio(
              aspectRatio: 18 / 9,
              child: Container(
                height: 20.0,
                color: Colors.deepPurple[400],
              ),
            ),

            // recommended videos
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 8,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    color: Colors.deepPurple[300],
                    height: 90.0,
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
