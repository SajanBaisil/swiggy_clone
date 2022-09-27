import 'package:flutter/material.dart';
import 'package:swiggy_clone/views/mobile_screen.dart';
import 'package:swiggy_clone/views/tab_desktop/desktop_screen.dart';
import 'package:swiggy_clone/views/tab_desktop/tab_screen.dart';
import 'package:swiggy_clone/widgest/responsive.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: Responsive(
          mobile: MobileScreen(),
          tablet: TabScreen(),
          desktop: DesktopScreen(),
        ));
  }
}
