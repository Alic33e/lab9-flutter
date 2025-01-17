import 'package:flutter/material.dart';
import 'package:lab7/themes/app_themes.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      elevation: 10,
      shadowColor: AppTheme.primary,
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: ListTile(
              leading: Icon(Icons.photo_album_rounded),
              title: Text('Soy un título'),
              subtitle: Text('Este es un subtitulo'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: (){}, 
                  // style: TextButton.styleFrom(backgroundColor: Colors.blueAccent),
                  child: const Text('Cancelar')
                ),
                TextButton(
                  onPressed: (){}, 
                  child: const Text('Ok')
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}