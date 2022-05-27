import 'package:flutter/material.dart';

class UserChat extends StatelessWidget {
  const UserChat({
    Key? key,
    this.src = 'https://www.1999.co.jp/itbig26/10265637a_m.jpg',
    this.name = 'Kakashi Hatake',
    this.time = '1 hour',
    this.lastMessage = 'You need here to be anbu ...',
  }) : super(key: key);
  final String src;
  final String name;
  final String time;
  final String lastMessage;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
      child: Row(children: <Widget>[
        Expanded(
          flex: 1,
          child: Row(
            children: <Widget>[
              Container(
                width: 55,
                height: 55,
                margin: EdgeInsets.only(right: 23),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(55),
                  // border: Border.all(
                  //     color: Color.fromARGB(255, 85, 169, 157), width: 2),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(55),
                  child: Image.network(src, fit: BoxFit.cover),
                ),
              ),
              // Expanded(
              //   flex: 1,
              //   child:
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    textAlign: TextAlign.start,
                  ),
                  Text(lastMessage),
                ],
                // ),
              ),
            ],
          ),
        ),
        Container(
          child: Text(time),
        ),
      ]),
    );
  }
}
