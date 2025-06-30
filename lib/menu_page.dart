import 'package:flutter/material.dart';
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
            decoration: BoxDecoration(color: primiryColor),
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Column(
                  children: [
                    //promo message
                    Text('Get 32% Promo'),

                    //redeen button
                    MyButton(text: 'Redeen', onTap: () {

                    }),
                  ],
                ),
                //image
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