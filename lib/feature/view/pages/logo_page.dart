import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LogoPage extends StatefulWidget {
  const LogoPage({super.key});

  @override
  State<LogoPage> createState() => _LogoPageState();
}

class _LogoPageState extends State<LogoPage> {
  @override
  void initState() {
    Timer(const Duration(seconds: 3),
        () => context.pushReplacement("introfirst"));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage("assets/images/bg.png"),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Stack(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Image(
                              image: AssetImage("assets/images/bike.png"))),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Image(
                              image: AssetImage(
                                  "assets/images/company_name.png"))),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
