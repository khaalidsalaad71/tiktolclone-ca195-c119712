import 'package:flutter/material.dart';
import '../util/post_template.dart';

class MyPost2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'cali',
      videoDescription: 'reels for days',
      numberOfLikes: '1.2M',
      numberOfComments: '232',
      numberOfShares: '122',
      userPost: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
