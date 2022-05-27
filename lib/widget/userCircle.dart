import 'package:flutter/material.dart';

class UserCircle extends StatelessWidget {
  const UserCircle(
      {Key? key,
      this.borderLess = false,
      this.mr = 0,
      this.src =
          'https://naruto-wiki.com/wp-content/uploads/2021/09/Kakashi-Hatake-3.png'})
      : super(key: key);
  final bool borderLess;
  final String src;
  final double mr;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: mr),
      height: 55,
      width: 55,
      padding: borderLess ? null : EdgeInsets.all(5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        border: borderLess
            ? null
            : Border.all(color: Color.fromARGB(255, 85, 169, 157), width: 2),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(50),
        child: Image.network(src, fit: BoxFit.cover),
      ),
    );
  }
}
