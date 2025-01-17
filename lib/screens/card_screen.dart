
import 'package:lab7/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
      ),
      body: ListView(
        children: const[
          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType2(),
          SizedBox(height: 10),
          CustomCardType1()
        ],
      ),    
    );
  }
}
