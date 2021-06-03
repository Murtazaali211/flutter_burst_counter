import 'package:flutter/material.dart';

class PVector {
  double x,y;

  PVector(x, y) {
    this.x = x;
    this.y = y;
  }
}

enum ParticleType {
  TEXT,
  CIRCLE
}

class Particle {
  ParticleType type = ParticleType.CIRCLE;
  String text = "";
  PVector position = PVector(0.0, 0.0);
  PVector velocity = PVector(0.0, 0.0);
  double mass = 10.0;
  double radius = 10/100;
  double area = 0.0314;
  double jumpFactor = -0.6;
  Color color = Colors.green;
}