import 'package:flutter/material.dart';
import 'package:khb_chat/widget/userCircle.dart';

class userMessage extends StatelessWidget {
  const userMessage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(
              right: 10,
            ),
            child: UserCircle(),
          ),
          Container(
            // height: 40,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.black26,
            ),
            child: Text('yu baina ho'),
          )
        ],
      ),
    );
  }
}
