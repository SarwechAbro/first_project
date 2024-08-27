import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  var username = 'sarwech';
  var password = '12345';
  TextEditingController usernamecontroler = TextEditingController();
  TextEditingController userpasswordcontroler = TextEditingController();
  bool validator(TextEditingController controller, String data) {
    return controller.text == data;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 136, 56, 3),
        body: Center(
          child: Container(
            height: 600,
            width: 390,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(16)),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 10),
                  height: 60,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text(
                      "Login Page",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
                  child: TextField(
                    controller: usernamecontroler,
                    style: const TextStyle(
                      color: Colors.black,
                    ),
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)),
                      border: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.white, width: 2.0),
                          borderRadius: BorderRadius.circular(15)),
                      filled: true,
                      fillColor: Colors.white,
                      labelText: 'User Name',
                      hintText: 'Enter Your Name',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: TextField(
                    controller: userpasswordcontroler,
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15)),
                      border: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.white, width: 2.0),
                          borderRadius: BorderRadius.circular(15)),
                      filled: true,
                      fillColor: Colors.white,
                      labelText: 'User Password',
                      hintText: 'Enter Your Password',
                    ),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          fixedSize: const Size(200, 50)),
                      onPressed: () {
                        if (validator(usernamecontroler, username) &&
                            validator(userpasswordcontroler, password)) {
                          // Show a success message
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Welcome')),
                          );
                        } else {
                          // Show an error message
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                                content:
                                    Text('Incorrect username or password')),
                          );
                        }
                      },
                      child: const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                            child: Text(
                              "Login",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.login_rounded,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    )),
                Container(
                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                  child: const Text('Just'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
