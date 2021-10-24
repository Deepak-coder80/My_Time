import 'dart:async';
// ignore: unused_import
import 'package:my_time/model/model.dart';

class CountDownTimer {
  double _radius = 1;
  bool _isActive = true;
  late Timer timer;
  late Duration _time;
  late Duration _fullTime;
}
