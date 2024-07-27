import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: Column(
          children: [
            Row(children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.white,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.black,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.white,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.black,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.white,
              )
            ]),
            Row(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.white,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.white,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.white,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.white,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.white,
                ),
              ],
            ),
          ],
        ));
  }
}
