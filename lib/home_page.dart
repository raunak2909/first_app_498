import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(11.0),
        child: Column(
          children: [
            Row(
              children: [
                /*ClipOval(
                  child: Image.network(
                    "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_.jpg",
                    width: 60,
                    height: 60,
                    fit: BoxFit.cover,
                  ),
                )*/
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(4, 4),
                        color: Colors.grey,
                        spreadRadius: 1,
                        blurRadius: 7
                      )
                    ],
                    border: Border.all(
                      color: Colors.white
                    ),
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_.jpg",
                      ),
                      fit: BoxFit.cover
                    ),
                  ),
                ),
                SizedBox(
                  width: 11,
                ),
                Text("Hi, Tom!", style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold
                ),),
                Spacer(),
                Icon(Icons.notifications_outlined, size: 28,),
                SizedBox(
                  width: 11,
                ),
                Icon(Icons.search, size: 28,)
              ],
            ),
            SizedBox(
              height: 11,
            ),
            Row(
              children: [
                Icon(Icons.location_on_rounded, color: Colors.amber, size: 28,),
                SizedBox(
                  width: 8,
                ),
                Text("Jakarta, ", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold
                ),),
                Text("Indonesia", style: TextStyle(
                    fontSize: 16,
                ),)
              ],
            )
          ],
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

/*
* Container(
        width: 300,
        color: Colors.grey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.red,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.green,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.yellow,
                  ),
                ],
              ),
            ),
            Container(
              width: 200,
              height: 100,
              color: Colors.amber,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.brown,
            ),
          ],
        ),
      ),*/

///InkWell(
//           onTap: (){
//             print("Profile pic tapped!!");
//           },
//           child: ClipOval(
//             child: Image.network(
//               "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_.jpg",
//               fit: BoxFit.cover,
//               width: 100,
//               height: 100,
//             )
//           ),
//         )

///IconButton(onPressed: (){
//
//           }, icon: Icon(Icons.ac_unit_outlined))

///ElevatedButton(
//             style: ElevatedButton.styleFrom(
//               //fixedSize: Size(MediaQuery.of(context).size.width, 50),
//               backgroundColor: Colors.orange,
//               foregroundColor: Colors.white,
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(20)
//               )
//             ),
//               onPressed: (){
//                 print('Tapped!!');
//               },
//               child: Text('Tap')),

///Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: TextField(
//             controller: nameController,
//             onChanged: (value){
//               print(value);
//             },
//             obscureText: true,
//             //enabled: false,
//             obscuringCharacter: '*',
//             ///*, #, +
//             keyboardType: TextInputType.phone,
//             /// ., - ,
//             decoration: InputDecoration(
//               hintText: "Enter your name here..",
//               labelText: "Name",
//               prefixIcon: Icon(Icons.account_circle_outlined),
//               prefixText: "Mr./Miss   ",
//               suffixIcon: Icon(Icons.visibility_outlined),
//               suffixText: "@gmail.com",
//               border: OutlineInputBorder(),
//               enabledBorder: OutlineInputBorder(),
//               focusedBorder:  OutlineInputBorder(),
//               errorBorder:  OutlineInputBorder(),
//               focusedErrorBorder: OutlineInputBorder(),
//           ),
//                   ),
//         ),

// TextField(
//                   enabled: false,
//                   controller: nameController,
//                   onChanged: (value){
//                     print(value);
//                   },
//                   obscureText: true,
//                   //enabled: false,
//                   obscuringCharacter: '*',
//                   ///*, #, +
//                   keyboardType: TextInputType.phone,
//                   /// ., - ,
//                   decoration: InputDecoration(
//                     border: UnderlineInputBorder(),
//                     enabledBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(11),
//                       borderSide: BorderSide(
//                         color: Colors.orange,
//                         width: 2
//                       )
//                     ),
//                     focusedBorder:  UnderlineInputBorder(
//                         borderRadius: BorderRadius.circular(21),
//                         borderSide: BorderSide(
//                             color: Colors.blue,
//                             width: 4
//                         )
//                     ),
//                     errorBorder:  UnderlineInputBorder(),
//                     focusedErrorBorder: UnderlineInputBorder(),
//                     disabledBorder: UnderlineInputBorder()
//                 ),
//                         ),

/*
* Container(
          margin: EdgeInsets.only(top: 11, left: 11),
          padding: EdgeInsets.symmetric(vertical: 11,horizontal: 21),
            decoration: BoxDecoration(
              color: Colors.amber
            ),
            child: Text('Hello World!!'))*/

/*
* ClipOval(
          child: Image.network("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_.jpg",
            width: 200,
            height: 200,
            fit: BoxFit.cover,),
        )*/

/*
* ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: Image.network("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_.jpg",
            width: 200,
            height: 200,
            fit: BoxFit.cover,),
        )*/

/*
* Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(100),
            ///shape: BoxShape.circle,
            image: DecorationImage(
              image: NetworkImage(
                "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_.jpg",
              ),
              fit: BoxFit.cover
            ),
          ),
        ),*/

/*
* Image.network(
            "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_.jpg",
            width: 200,
            height: 200,
            fit: BoxFit.cover,
          ),*/

/*Image.asset("assets/images/bg_batman.jpeg")*/

/*
* Container(
          padding: EdgeInsets.all(7),
            width: 70,
            height: 70,
            decoration: BoxDecoration(
              color: Color(0xffD1BEFD),
              borderRadius: BorderRadius.circular(21),
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                stops: [0, 0.1, 0.5, 1,],
                colors: [
                  Color(0xffFFDD55),
                  Color(0xffFFDD55),
                  Color(0xffFF543E),
                  Color(0xffC837AB),
                ],
              ),
              /*border: Border.all(
                width: 21,
                color: Colors.black.withAlpha(100),
                strokeAlign: BorderSide.strokeAlignInside
              ),*/
              //shape: BoxShape.circle,
              /*boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 11,
                  spreadRadius: 1,
                  offset: Offset(-11, 11)
                )
              ]*/
            ),
            child: Image.asset('assets/icons/ic_insta.png', width: 50, height: 50,)
        ),*/

///Container(
//           width: 70,
//           height: 70,
//           decoration: BoxDecoration(
//             color: Color(0xffD1BEFD),
//             borderRadius: BorderRadius.circular(21),
//             gradient: LinearGradient(
//               begin: Alignment.bottomLeft,
//               end: Alignment.topRight,
//               stops: [0, 0.1, 0.5, 1,],
//               colors: [
//                 Color(0xffFFDD55),
//                 Color(0xffFFDD55),
//                 Color(0xffFF543E),
//                 Color(0xffC837AB),
//               ],
//             ),
//             /*border: Border.all(
//                 width: 21,
//                 color: Colors.black.withAlpha(100),
//                 strokeAlign: BorderSide.strokeAlignInside
//               ),*/
//             //shape: BoxShape.circle,
//             /*boxShadow: [
//                 BoxShadow(
//                   color: Colors.grey,
//                   blurRadius: 11,
//                   spreadRadius: 1,
//                   offset: Offset(-11, 11)
//                 )
//               ]*/
//           ),
//           child: Icon(Icons.account_circle_outlined, color: Colors.white, size: 40,)
//         )

///Align(
//             alignment: Alignment.center,
//             child: Text("Hello World!!", style: TextStyle(fontSize: 25)),
//           ),

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
