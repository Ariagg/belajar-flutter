import 'package:flutter/material.dart';
import 'collumn_widget.dart';
import 'row_widget.dart';

class Bariskolom extends StatelessWidget {
  const Bariskolom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Baris Kolom"),
      ),
    );
  }
}