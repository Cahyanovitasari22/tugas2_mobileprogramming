import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors:[
                Colors.red,
                Colors.amber,
              ],
            ),
            borderRadius: BorderRadius.circular(60),
          ),   
        ),
        Container(
          width: 110,
          height: 110,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/8d/2013-05-06_17_29_22_Stream_and_forest_along_Turkey_Top_Road_in_northern_Lebanon_Township_in_Hunterdon_County%2C_New_Jersey.jpg"),
              fit: BoxFit.cover,
            ),
            color: Colors.blue,
            border: Border.all(
              color: Colors.white,
              width: 5,
            ),
            borderRadius: BorderRadius.circular(60),
          ), 
        ),
      ],
    );
  }
}