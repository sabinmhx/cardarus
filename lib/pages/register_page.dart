import 'package:cardarus/components/button.dart';
import 'package:cardarus/components/text_field.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  final Function()? onTap;
  const RegisterPage({super.key, required this.onTap});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  //text editing controller
  final emailTextController = TextEditingController();
  final passwordTextController = TextEditingController();
  final confirmPasswordTextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
            child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 27.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //logo
              const Icon(
                Icons.lock,
                size: 50,
              ),

              const SizedBox(height: 50),

              //welcome back message
              const Text(
                "Create an account",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),

              const SizedBox(height: 25),

              //email textfield
              MyTextField(
                  controller: emailTextController,
                  hintText: 'Email',
                  obscureText: false),

              const SizedBox(height: 10),

              //password textfield
              MyTextField(
                  controller: passwordTextController,
                  hintText: 'Password',
                  obscureText: true),

              const SizedBox(height: 10),

              //confirm password textfield
              MyTextField(
                  controller: confirmPasswordTextController,
                  hintText: 'Confirm Password',
                  obscureText: true),

              const SizedBox(height: 10),
              //sign in button
              MyButton(onTap: () {}, text: 'Sign Up'),

              const SizedBox(height: 25),

              //register page
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Already have an account?",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(width: 4),
                  GestureDetector(
                    onTap: widget.onTap,
                    child: const Text("Login Now",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        )),
                  )
                ],
              )
            ],
          ),
        )),
      ),
    );
  }
}
