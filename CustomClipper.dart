
import 'package:flutter/material.dart';

class BigClipper extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 414;
    final double _yScaling = size.height / 896;
    path.lineTo(-10.003999999999998 * _xScaling,341.7881 * _yScaling);
    path.cubicTo(-10.003999999999998 * _xScaling,341.7881 * _yScaling,23.461000000000002 * _xScaling,363.15409999999997 * _yScaling,71.553 * _xScaling,363.15409999999997 * _yScaling,);
    path.cubicTo(119.645 * _xScaling,363.15409999999997 * _yScaling,142.21699999999998 * _xScaling,300.1891 * _yScaling,203.29500000000002 * _xScaling,307.2131 * _yScaling,);
    path.cubicTo(264.373 * _xScaling,314.2371 * _yScaling,282.666 * _xScaling,333.4761 * _yScaling,338.408 * _xScaling,333.4761 * _yScaling,);
    path.cubicTo(394.15000000000003 * _xScaling,333.4761 * _yScaling,413.99600000000004 * _xScaling,254.2021 * _yScaling,413.99600000000004 * _xScaling,254.2021 * _yScaling,);
    path.cubicTo(413.99600000000004 * _xScaling,254.2021 * _yScaling,413.99600000000004 * _xScaling,0.0030999999999998806 * _yScaling,413.99600000000004 * _xScaling,0.0030999999999998806 * _yScaling,);
    path.cubicTo(413.99600000000004 * _xScaling,0.0030999999999998806 * _yScaling,-0.003999999999976467 * _xScaling,0.0030999999999998806 * _yScaling,-0.003999999999976467 * _xScaling,0.0030999999999998806 * _yScaling,);
    path.cubicTo(-0.003999999999976467 * _xScaling,0.0030999999999998806 * _yScaling,-10.003999999999998 * _xScaling,341.7881 * _yScaling,-10.003999999999998 * _xScaling,341.7881 * _yScaling,);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    throw UnimplementedError();
  }
  
  

}

class SmallClipper extends CustomClipper<Path>{

  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 414;
    final double _yScaling = size.height / 896;
    path.lineTo(-0.003999999999997783 * _xScaling,217.8441 * _yScaling);
    path.cubicTo(-0.003999999999997783 * _xScaling,217.8441 * _yScaling,19.14 * _xScaling,265.9231 * _yScaling,67.233 * _xScaling,265.9231 * _yScaling,);
    path.cubicTo(115.326 * _xScaling,265.9231 * _yScaling,112.752 * _xScaling,234.61409999999998 * _yScaling,173.83299999999997 * _xScaling,241.63809999999998 * _yScaling,);
    path.cubicTo(234.914 * _xScaling,248.66209999999998 * _yScaling,272.866 * _xScaling,301.6941 * _yScaling,328.608 * _xScaling,301.6941 * _yScaling,);
    path.cubicTo(384.34999999999997 * _xScaling,301.6941 * _yScaling,413.99600000000004 * _xScaling,201.9801 * _yScaling,413.99600000000004 * _xScaling,201.9801 * _yScaling,);
    path.cubicTo(413.99600000000004 * _xScaling,201.9801 * _yScaling,413.99600000000004 * _xScaling,0.0030999999999998806 * _yScaling,413.99600000000004 * _xScaling,0.0030999999999998806 * _yScaling,);
    path.cubicTo(413.99600000000004 * _xScaling,0.0030999999999998806 * _yScaling,-0.003999999999976467 * _xScaling,0.0030999999999998806 * _yScaling,-0.003999999999976467 * _xScaling,0.0030999999999998806 * _yScaling,);
    path.cubicTo(-0.003999999999976467 * _xScaling,0.0030999999999998806 * _yScaling,-0.003999999999997783 * _xScaling,217.8441 * _yScaling,-0.003999999999997783 * _xScaling,217.8441 * _yScaling,);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    throw UnimplementedError();
  }

}
