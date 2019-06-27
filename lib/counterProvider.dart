import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class IntCounter with ChangeNotifier {
  int _counter;

  IntCounter(this._counter);

  int get getCounter => _counter;

  void incrementCounter() {
    _counter++;
    notifyListeners();
  }
}
