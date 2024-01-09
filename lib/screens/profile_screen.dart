import 'package:flutter/material.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/location_widget.dart';
import '../widgets/name_widget.dart';
import '../widgets/social_widget.dart';








class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(height: 20,),
        AvatarWidget(),
        SizedBox(height: 20,),
        NameWidget(),
        SizedBox(height: 20,),
        LocationWIdget(),
        SizedBox(height: 20,),
        Text(
          "I love to watch a movie , listen a music and play games",
          style: TextStyle(
            fontFamily: "Poppins",
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
        SizedBox(height: 20,),
        SocialWidget(),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
          SizedBox( width: 10,),
            Text(
              "Photo",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontFamily: "Poppins",
                fontSize: 18,
                color: Colors.black,
              )
            )
          ] ,
        )
      ],
    );
  }
}





