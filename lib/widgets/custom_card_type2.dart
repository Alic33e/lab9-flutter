import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
      elevation: 10,
      child: Column(
        children: [
          /*Image(
            image:NetworkImage('https://i.blogs.es/8eaa43/goku-day-dragon-ball/500_333.jpeg')
          )*/
          const FadeInImage(
            placeholder: AssetImage('assets/pikachu.gif'),
            image: NetworkImage('https://i.pinimg.com/564x/b1/ab/a5/b1aba524588a6d6bb1d85eb3c2a4db8b.jpg'),
            width: double.infinity,
            height: 240,
            fit: BoxFit.cover,
            fadeInDuration: Duration(milliseconds: 300),
          ),
          Container(
            alignment: AlignmentDirectional.centerEnd,
            padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
            child: const Text('Dragon Ball The Movie'),
          )
        ],
      ),
    );
  }
}