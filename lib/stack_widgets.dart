import 'package:flutter/material.dart';

class StackWidgets extends StatelessWidget {
  const StackWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: Container(
            color: Colors.green[200],
            child: const Center(
              child: Text(
                'Content',
                style: TextStyle(fontSize: 24.0),
              ),
            ),
          ),
        ),
        const Align(
          alignment: Alignment.bottomCenter,
          child: SafeArea(
            child: Text(
              'latest version 1.1.0',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }
}