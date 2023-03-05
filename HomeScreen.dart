import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_youtube_project/clipShadowPath.dart';
import 'package:test_youtube_project/customCliper.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffA2D9FF),
      body: Stack(
         children: [
           ClipShadowPath(
             shadow: const BoxShadow(
               color: Colors.black,
               offset: Offset(4,4),
               blurRadius: 4,
               spreadRadius: 8,
             ),
             clipper: BigClipper(),
             child: Container(
               color: const Color(0xff00CBA9),
             ),
           ),
           ClipShadowPath(
             shadow: const BoxShadow(
               color: Colors.black,
               offset: Offset(4,4),
               blurRadius: 4,
               spreadRadius: 8,
             ),
             clipper: SmallClipper(),
             child: Container(
               color: const Color(0xffA2D9FF),),
           ),
         ],
      ),
    );
  }
}
