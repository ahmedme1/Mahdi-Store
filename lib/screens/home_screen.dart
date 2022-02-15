import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/widgets/home/home_body.dart';

import '../constants.dart';
import '../constants.dart';
import '../main.dart';

class HomeScreen extends StatelessWidget {
  String val;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: HomeBody(),
      drawer: Drawer(
        child: ListView(
          physics: BouncingScrollPhysics(),
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                decoration: BoxDecoration(
                  color: kPrimaryColor,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  'المهدي للتجاره',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                )),
            ListTile(
              title: Text('العطور', style: TextStyle(fontSize: 25)),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                'الحقائب',
                style: TextStyle(fontSize: 25),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text(
                'الساعات ',
                style: TextStyle(fontSize: 25),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }

  AppBar homeAppBar() {
    return AppBar(
      backgroundColor: Colors.deepPurple,
      elevation: 0,
      title: Text(
        "المهدي برودكشن",
        style: GoogleFonts.getFont('Almarai'),
      ),
      centerTitle: true,
    );
  }
}
