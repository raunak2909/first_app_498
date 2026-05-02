

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment(0, 0),
          child: Text("Hello World!rnvlwkrnvklrnvklfnvvfsbjlvkwbdnlkvnwbdlkvnlkwdnvlwdknvlkwdnvlkwdnvklwdnvlknwdlkvnwdklnvwkldnvlkwdnvlkwdn", style: TextStyle(
            fontSize: 40,
            //fontWeight: FontWeight.bold,
            //fontStyle: FontStyle.italic,
            //fontFamily: "cursive",
            //color: Colors.amber,
            //backgroundColor: Colors.blue,
            /*decoration: TextDecoration.lineThrough,
            decorationColor: Colors.black,
            decorationStyle: TextDecorationStyle.double*/
              //letterSpacing: 11,
              //wordSpacing: 11,
          ),
            //textAlign: TextAlign.start,
            overflow: TextOverflow.ellipsis,
            maxLines: 4,
          )
      ),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: Text("Home"),
      ),
    );
  }

}