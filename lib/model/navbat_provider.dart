import 'package:flutter/material.dart';

class NavProvider with ChangeNotifier {
  String _selectedItem = ''; // Ini menyimpan ID item yang dipilih

  String get selectedItem => _selectedItem;

  void setSelectedItem(String item) {
    _selectedItem = item;
    notifyListeners(); // Panggil ini untuk memberi tahu listener bahwa state telah berubah
  }
}
