import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';

class LogoPage extends HookWidget {
  const LogoPage({super.key});

  @override
  Widget build(BuildContext context) {
    //after 2 seconds page push to introduction page
    useEffect(
      () {
        Timer(const Duration(seconds: 2),
            () => context.pushReplacementNamed("introfirst"));

        return null;
      },
    );
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              //background image
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
                      //bike image
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Image(
                              image: AssetImage("assets/images/bike.png"))),
                      //company name logo here
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
