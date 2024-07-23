import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class CongratsScreen extends StatelessWidget {
  const CongratsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 200, // Set the desired width
              height: 200, // Set the desired height
              child: Image.asset("assets/1.png"),
            ),
            Text(
              "Congrats!",
              style: GoogleFonts.poppins(
                fontSize: 30,
                fontWeight: FontWeight.w700,
                color: Color(0xff5166BF),
              ),
            ),
            SizedBox(height: 10,),
            Text(
              "Account Registered",
              style: GoogleFonts.poppins(
                fontSize: 15,
                fontWeight: FontWeight.w200,
                color: Color(0xff5166BF),
              ),
            ),
            Text(
              "Successfully",
              style: GoogleFonts.poppins(
                fontSize: 15,
                fontWeight: FontWeight.w200,
                color: Color(0xff5166BF),
              ),
            ),
            SizedBox(height: 40,),
            SizedBox(
              // height: 100,
              width: 120,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Color(0xff5066C0)),
                onPressed: (){
                  Get.back();
                }, 
                child: Text("Great!", style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.w200,
                color: Colors.white,
              ),) 
                ),
            ),
          ],
        ),
      ),
    );
  }
}
