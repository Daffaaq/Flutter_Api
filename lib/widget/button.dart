import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))),
      child: const Text(
        'Button',
        style: TextStyle(fontSize: 24),
      ),
      onPressed: () {},
    );
  }
}
