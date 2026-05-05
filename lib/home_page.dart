

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.center,
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
              color: Color(0xff0000ff),
              borderRadius: BorderRadius.circular(21),
              /*border: Border.all(
                width: 21,
                color: Colors.black.withAlpha(100),
                strokeAlign: BorderSide.strokeAlignInside
              ),*/
              //shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 11,
                  spreadRadius: 1,
                  offset: Offset(-11, 11)
                )
              ]
          ),
          child: Align(
            alignment: Alignment.center,
              child: Text("Hello World!!", style: TextStyle(
                fontSize: 25
              ),)
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: Text("Home"),
      ),
    );
  }

}

///Align(
//         alignment: Alignment(0, 0),
//           child: Text('Hello World', style: GoogleFonts.oswald(
//             fontSize: 34
//           ),)
//       ),

///Text("Hello World!rnvlwkrnvklrnvklfnvvfsbjlvkwbdnlkvnwbdlkvnlkwdnvlwdknvlkwdnvlkwdnvklwdnvlknwdlkvnwdklnvwkldnvlkwdnvlkwdn", style: TextStyle(
//             fontSize: 40,
//             //fontWeight: FontWeight.bold,
//             //fontStyle: FontStyle.italic,
//             //fontFamily: "cursive",
//             //color: Colors.amber,
//             //backgroundColor: Colors.blue,
//             /*decoration: TextDecoration.lineThrough,
//             decorationColor: Colors.black,
//             decorationStyle: TextDecorationStyle.double*/
//               //letterSpacing: 11,
//               //wordSpacing: 11,
//           ),
//             //textAlign: TextAlign.start,
//             overflow: TextOverflow.ellipsis,
//             maxLines: 4,
//           )