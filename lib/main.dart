import 'package:flutter/material.dart';
import 'package:food_court/core/routes/router.dart';

void main() {
  runApp(const FoodCourt());
}

class FoodCourt extends StatelessWidget {
  const FoodCourt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
