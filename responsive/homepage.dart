import 'package:flutter/material.dart';
import 'responsive/responsive_layout.dart';
import 'responsive/mobile_body.dart';
import 'responsive/desktop_body.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    final currentWidth =
        MediaQuery.of(context).size.width; // bisa dapat ukuran lebar layar
    final currentHeight =
        MediaQuery.of(context).size.height; //bisa dapat ukuran tinggi layar
    return Scaffold(
      body: ResponsiveLayout(
          mobileBody: MobileBody(), desktopBody: DesktopBody()),
      // body: Column(children: [
      //   Center(
      //     child: Text("$currentWidth"),
      //   ),
      //   Text("$currentHeight"),
      // ]),
    );
  }
}
