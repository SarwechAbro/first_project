import 'package:flutter/material.dart';

class RowCulumns extends StatelessWidget {
  const RowCulumns({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
        child: Column(
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
