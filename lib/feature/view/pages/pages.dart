import 'package:flutter/material.dart';
import 'package:food_court/feature/cart_page/view/pages/cart_page.dart';
import 'package:food_court/feature/home_page/view/pages/home_page.dart';
import 'package:food_court/feature/message_page/view/pages/message_page.dart';
import 'package:food_court/feature/profile_page/view/pages/profile_page.dart';

class Pages extends StatelessWidget {
  const Pages({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: const [
        HomePage(),
        ProfilePage(),
        CartPage(),
        MessagePage(),
      ],
    );
  }
}
