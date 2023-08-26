import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/graple.jpg",),
                filterQuality: FilterQuality.high,
                fit: BoxFit.cover,
                opacity: 20.0,
              ),
            ),
          ),
          Positioned(
              left: 120.0,
              top: 230.0,
              child: Text('Graple',style: GoogleFonts.notoSerif(fontWeight: FontWeight.w900,fontSize: 40.0,color: Colors.white,letterSpacing: 5.0),)),
          Positioned(
            left:40,
            top:600,
            child:SizedBox(
            width: 330.0,
            height: 80.0,
            child: ElevatedButton(
              child: Text('Get Started',style: GoogleFonts.notoSerif(fontSize: 25.0,color: Colors.white,letterSpacing: 1.0),),
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  primary: Colors.white24,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),

                  ),
            ),
          ),
          ),
          Positioned(
            left: 150,
              top:700,
              child: InkWell(
                 onTap: (){
                   print("!");
                 },
                  child: Text('Sign In',style: GoogleFonts.notoSerif(fontSize:25.0,color: Colors.white,letterSpacing: 1.0),)))

        ],
       ),
    );
  }
}

