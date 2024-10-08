import 'dart:math';

import 'package:flutter/material.dart';

class RadialPainter extends CustomPainter{
  final Color? bgColor;
  final Color? lineColor;
  final double? percent;
  final double?widget;

  RadialPainter({this.bgColor, this.lineColor, this.percent, this.widget});

  @override
  void paint(Canvas canvas, Size size){
    Paint bgline = Paint()
    ..color = bgColor!
    ..strokeCap = StrokeCap.round
    ..style = PaintingStyle.stroke
    ..strokeWidth = widget!;
    Paint completeLine = Paint()
    ..color = bgColor!
    ..strokeCap = StrokeCap.round
    ..style = PaintingStyle.stroke
    ..strokeWidth = widget!;

    Offset center = Offset(size.width / 2, size.height/2);
    double radius = min(size.width/2, size.height/2);
    double sweepAnlge = 2*pi*percent!;
    canvas.drawCircle(center, radius, bgline);
    canvas.drawArc(
      Rect.fromCircle(center: center, radius: radius),
      -pi/2,
      sweepAnlge,
      false,
      completeLine,
    );

  }
  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate){
    throw UnimplementedError();
  }
}