import 'package:flutter/material.dart';
import 'package:responsive_ui_yt/responsive/dekstop_screen.dart';
import 'package:responsive_ui_yt/responsive/mobile_screen.dart';
import 'package:responsive_ui_yt/responsive/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
          mobileBody: MobileScreen(), desktopBody: DesktopScreen(),),
    );
  }
}
