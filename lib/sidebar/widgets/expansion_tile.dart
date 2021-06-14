import 'package:flutter/material.dart';
import 'package:sidebar_flutter/sidebar/widgets/expansion_item.dart';

class ExpansionTileWidget extends StatelessWidget {
  final IconData? icon;
  final String? title;
  final List<ExpansionItemWidget>? items;
  ExpansionTileWidget(
      {@required this.icon, @required this.title, @required this.items});
  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
        collapsedIconColor: const Color(0xff9195b8),
        iconColor: const Color(0xff9195b8),
        collapsedTextColor: const Color(0xff9195b8),
        textColor: const Color(0xff9195b8),
        title: Row(
          children: [
            Icon(
              icon!,
              color: const Color(0xff9195b8),
              size: 17,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              title!,
              style: TextStyle(fontSize: 14, fontFamily: 'RobotoLight'),
            ),
          ],
        ),
        children: items!);
  }
}
