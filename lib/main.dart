import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sidebar_flutter/sidebar/sidebar_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SideBarPage(),
  ));
  SystemChrome.setEnabledSystemUIOverlays([]);
}
