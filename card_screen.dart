import 'package:flutter/material.dart';
import 'card_1.dart';
import 'card_2.dart';
import 'card_3.dart';

class CardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Screen'),
        backgroundColor: Color.fromARGB(255, 72, 160, 28),
      ),
      body: Container(
        color: Color.fromARGB(125, 197, 181, 181),
        padding: EdgeInsets.all(16),
        child: ListView(
          children: [
            Card1(),
            SizedBox(height: 16),
            Card2(),
            SizedBox(height: 16),
            Card3(),
          ],
        ),
      ),
    );
  }
}
