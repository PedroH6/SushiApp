import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sushi_app/components/button.dart';
import 'theme/colors.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Icon(Icons.menu, color: Colors.grey[900]),
        title: Text('Tokyo', style: TextStyle(color: Colors.grey[900])),
      ),
      body: Column(
        children: [
          //promb banner
          Container(
            decoration: BoxDecoration(
              color: primiryColor,
              borderRadius: BorderRadius.circular(20),
            ),
            margin: const EdgeInsets.symmetric(horizontal: 20),
            padding: const EdgeInsets.all(25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    //promo message
                    Text(
                      'Get 32% Promo',
                      style: GoogleFonts.dmSerifDisplay(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),

                    const SizedBox(height: 20),

                    //redeen button
                    MyButton(text: 'Redeen', onTap: () {

                    }),
                  ],
                ),

                //image
                Image.asset("lib/images/many_sushi.png", height: 100),
                ],
              ),
            ),

          //search bar

          //menu list

          //popular food 

        ],
      ),
    );
  }
}