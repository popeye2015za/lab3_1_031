

import 'package:flutter/material.dart';

class Homepages extends StatelessWidget {
  const Homepages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jassada"),
      ),
      body:   Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.person,color: Colors.amber,size: 50,
              ),
              Icon(Icons.note_add_outlined,color: Colors.black,size: 50,
              ),
              Icon(Icons.exit_to_app,color: Colors.red,size: 50,
              ),
            ],
          ),
          Text("652021031", style: TextStyle(color: Colors.pink,fontSize: 30,fontWeight: FontWeight.w800)),
          Text("jassada"),
          Image.asset("assets/profile.jpg")
          
        ],
      ),
    );
  }
}