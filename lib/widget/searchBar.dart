import 'package:flutter/material.dart';
import 'package:khb_chat/widget/userCircle.dart';

class SearchBar extends StatefulWidget {
  SearchBar({Key? key}) : super(key: key);

  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
      child: Row(
        children: [
          Icon(Icons.search),
          SizedBox(
            width: 18,
          ),
          Flexible(
            child: TextFormField(
              decoration: InputDecoration(labelText: 'hha'),
            ),
          ),
          SizedBox(
            width: 18,
          ),
          Icon(Icons.mic),
        ],
      ),
    );
  }
}
