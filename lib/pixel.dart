import 'package:flutter/material.dart';

class Pixel extends StatelessWidget {
  var color;
  var number;
  Pixel({
    super.key,
    required this.color,
    required this.number,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      margin: const EdgeInsets.all(1),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(4),
      ),
      child: Center(
        child: Text(
          number.toString(),
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
