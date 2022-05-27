import 'package:flutter/material.dart';
import 'package:khb_chat/widget/userCircle.dart';
import 'package:khb_chat/widget/userMessage.dart';

class send extends StatefulWidget {
  send({Key? key}) : super(key: key);

  @override
  State<send> createState() => _sendState();
}

class _sendState extends State<send> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(0, 50, 20, 20),
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_back_outlined,
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: UserCircle(borderLess: true),
                    ),
                    Column(
                      children: [
                        Text(
                          'Chat',
                          style: TextStyle(fontSize: 26, color: Colors.black),
                        ),
                        Text(
                          'Chat',
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 63, 63, 63)),
                        ),
                      ],
                    )
                  ],
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.call,
                          color: Colors.black,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.video_call,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  userMessage(),
                ],
              ),
            ),
          ),
          Container(
            child: Row(
              children: [Flexible(child: TextFormField())],
            ),
          )
        ],
      ),
    );
  }
}
