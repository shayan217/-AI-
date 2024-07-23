import 'package:client/View/Screen/congrates_model.dart';
import 'package:client/View/Authentication/login.dart';
import 'package:client/Controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final LoginController controller = Get.put(LoginController());
    return MediaQuery(
      data: MediaQuery.of(context).copyWith(textScaleFactor: 0.9),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 27.0, vertical: 27.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50.0,
                ),
                Text(
                  "Sign Up your account",
                  style: GoogleFonts.poppins(
                    fontSize: 27,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff3366CC),
                  ),
                ),
                const SizedBox(height: 20.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "User Name",
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.w200,
                        color: Color(0xff1E1E1E),
                      ),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff3366CC59),
                            offset: Offset(-5, 5),
                            blurRadius: 10,
                          ),
                          BoxShadow(
                            color: Color(0xff3366CC59),
                            offset: Offset(5, -5),
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.text,
                        cursorColor: Color(0xff3366CC),
                        decoration: InputDecoration(
                          hintText: 'User Name',
                          hintStyle: TextStyle(color: Color(0xff1E1E1E)),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 15),
                        ),
                        style: TextStyle(color: Color(0xff1E1E1E)),
                      ),
                    ),
                    const SizedBox(height: 15),
                    Text(
                      "Number",
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.w200,
                        color: Color(0xff1E1E1E),
                      ),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff3366CC59),
                            offset: Offset(-5, 5),
                            blurRadius: 10,
                          ),
                          BoxShadow(
                            color: Color(0xff3366CC59),
                            offset: Offset(5, -5),
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.phone,
                        cursorColor: Color(0xff3366CC),
                        decoration: InputDecoration(
                          hintText: '09*******',
                          hintStyle: TextStyle(color: Color(0xff1E1E1E)),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 15),
                        ),
                        style: TextStyle(color: Color(0xff1E1E1E)),
                      ),
                    ),
                    const SizedBox(height: 15),
                    Text(
                      "Email",
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.w200,
                        color: Color(0xff1E1E1E),
                      ),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff3366CC59),
                            offset: Offset(-5, 5),
                            blurRadius: 10,
                          ),
                          BoxShadow(
                            color: Color(0xff3366CC59),
                            offset: Offset(5, -5),
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        cursorColor: Color(0xff3366CC),
                        decoration: InputDecoration(
                          hintText: 'username@gmail.com',
                          hintStyle: TextStyle(color: Color(0xff1E1E1E)),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 15),
                        ),
                        style: TextStyle(color: Color(0xff1E1E1E)),
                      ),
                    ),
                    const SizedBox(height: 15),
                    Text(
                      "Password",
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.w200,
                        color: Color(0xff1E1E1E),
                      ),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff3366CC59),
                            offset: Offset(-5, 5),
                            blurRadius: 10,
                          ),
                          BoxShadow(
                            color: Color(0xff3366CC59),
                            offset: Offset(5, -5),
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.text,
                        cursorColor: Color(0xff3366CC),
                        decoration: InputDecoration(
                          hintText: '**********',
                          hintStyle: TextStyle(color: Color(0xff1E1E1E)),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 15),
                        ),
                        style: TextStyle(color: Color(0xff1E1E1E)),
                      ),
                    ),
                    const SizedBox(height: 15),
                    Text(
                      "Confirm your password",
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.w200,
                        color: Color(0xff1E1E1E),
                      ),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      height: 60,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff3366CC59),
                            offset: Offset(-5, 5),
                            blurRadius: 10,
                          ),
                          BoxShadow(
                            color: Color(0xff3366CC59),
                            offset: Offset(5, -5),
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.text,
                        cursorColor: Color(0xff3366CC),
                        decoration: InputDecoration(
                          hintText: '**********',
                          hintStyle: TextStyle(color: Color(0xff1E1E1E)),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 15),
                        ),
                        style: TextStyle(color: Color(0xff1E1E1E)),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 18),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color(0x993366CC), // 60% opacity
                          Color(0xFF3366CC), // 100% opacity
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: ElevatedButton(
                      onPressed: () {
                        Get.to(CongratsScreen());
                      },
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 48),
                        backgroundColor: Colors.transparent,
                        shadowColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      child: Text(
                        'Sign Up',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Obx(() => Checkbox(
                          checkColor: Colors.white,
                          fillColor:
                              MaterialStateProperty.resolveWith((states) {
                            if (states.contains(MaterialState.selected)) {
                              return Color(0xff3366CC);
                            }
                            return Colors.white;
                          }),
                          value: controller.isRememberMeChecked.value,
                          onChanged: (value) {
                            controller.toggleRememberMe();
                          },
                        )),
                    Text(
                      'Remember me',
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w200,
                        color: Color(0xff1E1E1E),
                      ),
                    ),
                  ],
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'Forget password?',
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w200,
                      color: Color(0xff3366CC),
                    ),
                  ),
                ),
                const SizedBox(height: 2),
                TextButton(
                  onPressed: () {
                    Get.to(LoginScreen());
                  },
                  child: Text.rich(
                    TextSpan(
                      text: "Already have an account? ",
                      style: GoogleFonts.poppins(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff3366CC),
                      ),
                      children: [
                        TextSpan(
                          text: 'Login',
                          style: GoogleFonts.poppins(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff3366CC),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
