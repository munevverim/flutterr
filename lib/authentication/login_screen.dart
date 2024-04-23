import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiktok_clone/widgets/input_text_widget.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 100,),
              Image.asset("images/tiktok.png",width: 200),
              Text("Welcome",
                style: TextStyle(fontStyle: GoogleFonts.acme(
                  fontSize: 34,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                )),
              ),
              Text("Glad to see you",
                style: TextStyle(fontStyle: GoogleFonts.actor(
                  fontSize: 34,
                  color: Colors.grey,

                )),
              ),
              const SizedBox(height: 30,),
              InputTextWidget()


            ],
          ),
        ),
      ),
    );
  }
}
