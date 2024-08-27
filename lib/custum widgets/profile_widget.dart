import 'package:flutter/material.dart';

class ProfileWidget extends StatefulWidget {
  final String studetname;
  const ProfileWidget({super.key, required this.studetname});

  @override
  State<ProfileWidget> createState() => _ProfileWidgetState();
}

class _ProfileWidgetState extends State<ProfileWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 0, 15, 20),
      child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(20)),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.person,
                  size: 50,
                ),
              ),
              Text(
                widget.studetname,
                style: const TextStyle(fontSize: 20, color: Colors.white),
              ),
            ]),
      ),
    );
  }
}
