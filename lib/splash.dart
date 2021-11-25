import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class splash extends StatefulWidget {

  @override
  _splashState createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  Widget build(BuildContext context) {
    var hei = MediaQuery.of(context).size.height;
    var wid = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea (
        child: ListView (
          physics: NeverScrollableScrollPhysics(),

          children: [
            SizedBox( height: hei/4.8,),
            Container(
              height: hei/5.5,
                width: wid/6,
                alignment: Alignment.center,
                child: Image.asset("assets/logo.png")),
            SizedBox(
              height: hei/20,
            ),
            Align(
              alignment: Alignment.center,
              child: Text("Dark Hunter 141",style: GoogleFonts.comfortaa(textStyle: TextStyle(
                fontSize: hei/25,
                color: Colors.white,
                fontWeight: FontWeight.bold
              )),),
            ),
            SizedBox(
              height:hei/2.4 ,
            ),

            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                child: Column(
                  children: [
                    Text ('from',style: TextStyle(
                      color: Colors.white,fontWeight: FontWeight.w500
                    ),)
                    ,TextButton(
                        onPressed: (){}, child:Text ("Dark Hunter 141",style: TextStyle(
                        color: Colors.blue,fontWeight: FontWeight.w500,
                        fontSize: hei/40
                    )) )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
