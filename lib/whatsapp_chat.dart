import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

class WhatsappChat extends StatefulWidget {
  const WhatsappChat({super.key});

  @override
  State<WhatsappChat> createState() => _WhatsappChatState();
}

class _WhatsappChatState extends State<WhatsappChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Whatsapp'),
        ),
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 2),
              padding: const EdgeInsets.symmetric(horizontal: 10),
              height: 60,
              color: Colors.grey,
              child: Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.blue,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 10),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text('name'), Text('ago')],
                    ),
                  ),
                  const Spacer(),
                  const Text('seen'),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 2),
              padding: const EdgeInsets.symmetric(horizontal: 10),
              height: 60,
              color: Colors.grey,
              child: Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.blue,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 10),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text('name'), Text('ago')],
                    ),
                  ),
                  const Spacer(),
                  const Text('seen'),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 2),
              padding: const EdgeInsets.symmetric(horizontal: 10),
              height: 60,
              color: Colors.grey,
              child: Row(
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.blue,
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 10),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text('name'), Text('ago')],
                    ),
                  ),
                  const Spacer(),
                  const Text('seen'),
                ],
              ),
            ),
          ],
        ));
  }
}
