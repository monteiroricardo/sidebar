import 'package:flutter/material.dart';

class ExpansionItemWidget extends StatelessWidget {
  final String? title;
  ExpansionItemWidget({@required this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.only(right: 15, top: 5, bottom: 5),
      child: Text(
        title!,
        style: TextStyle(
          fontSize: 13,
          fontFamily: 'RobotoLight',
          color: const Color(0xff9195b8),
        ),
      ),
    );
  }
}
