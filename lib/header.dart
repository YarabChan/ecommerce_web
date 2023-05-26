import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Header extends StatelessWidget {
  const Header({super.key});


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Row(
        children: <Widget>[
          Image.asset(
            'assets/logo.png',
            width: 50,
            height: 50,
          ),

          const SizedBox(width: 10),

          Text(
            "ecommerce app",
            style: GoogleFonts.aBeeZee(
                fontSize: 18
            ),
          ),

          const Spacer(),

          InkWell(
            onTap: (){},
            hoverColor: Colors.transparent,
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Text(
                "Home",
                style: TextStyle(
                    color: Color(0XFF282828),
                    fontWeight: FontWeight.w300
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            hoverColor: Colors.transparent,
            child:const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Text(
                "Donate",
                style: TextStyle(
                    color: Color(0XFF282828),
                    fontWeight: FontWeight.w300
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            hoverColor: Colors.transparent,
            child:const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Text(
                "Contact Us",
                style: TextStyle(
                    color: Color(0XFF282828),
                    fontWeight: FontWeight.w300
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            hoverColor: Colors.transparent,
            child:const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Text(
                "Login",
                style: TextStyle(
                    color: Color(0XFF282828),
                    fontWeight: FontWeight.w300
                ),
              ),
            ),
          ),
          InkWell(
            onTap: (){},
            hoverColor: Colors.transparent,
            child:const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Text(
                "Shop",
                style: TextStyle(
                    color: Color(0XFF282828),
                    fontWeight: FontWeight.w300
                ),
              ),
            ),
          ),


        ],
      ),
    );
  }
}

