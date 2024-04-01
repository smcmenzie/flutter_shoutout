import 'package:flutter/material.dart';
import 'package:shoutout/model/shoutout.dart';
import 'package:shoutout/pages/home.dart';

void main() {

  createModel();
  
  runApp(const MaterialApp(
    home: Home()
    // home: Sandbox()
  ));
}

void createModel() {
  ShoutOut shoutOut1 = ShoutOut('Rachel');
  
  List shoutOuts = [shoutOut1];
  
  ShoutOut shoutOut2 = ShoutOut('Katherine');
  shoutOuts.add(shoutOut2);
  
  print("There are ${shoutOuts.length}");
}

//this Sandbox is only for testing. To use it change
//    home: Home() 
//      to 
//    home: Sandbox()
class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 100, 
            color: Colors.red,
            child: const Text('one'),
          ),
          Container(
            width: 200, 
            color: Colors.green,
            child: const Text('one'),
          ),
          Container(
            width: 300, 
            color: Colors.yellow[700],
            child: const Text('one'),
          ),
        ],
      )
    );
  }
}