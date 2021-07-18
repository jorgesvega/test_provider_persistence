import 'package:flutter/material.dart';

class CounterState with ChangeNotifier {
  int _value = 0;

  // Read the private value
  int get value => _value;

  // Modify state and notify consumers (ej: UI)
  void increment() {
    _value += 1;
    notifyListeners();
  }
}
