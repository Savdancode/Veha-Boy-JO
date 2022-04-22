import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:web_ui/Views/custom_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(25),
            image: const DecorationImage(
              image: NetworkImage(
                'https://static.lag.vn/upload/news/22/02/28/photo1644669320729-1644669321286_PSGT.jpg?w=800&encoder=wic&subsampling=444',
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        backgroundColor: Colors.white,
        title: Text(
          "My Book Shop",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w800,
            color: HexColor('#2372A3'),
          ),
        ),
        centerTitle: true,
      ),
      body: const CustomBody(),
    );
  }
}
