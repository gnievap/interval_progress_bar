
import 'package:flutter/material.dart';

class Interval extends CustomPainter {
  
  @override
  void paint(Canvas canvas, Size size) {
    var paint1 = Paint()
      ..color = const Color(0xff995588)
      ..style = PaintingStyle.fill;
    canvas.drawRect(const Offset(100, 100) & const Size(200, 150), paint1);
  }
  
  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
  }