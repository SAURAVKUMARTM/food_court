import 'package:food_court/feature/cart_page/view/pages/cart_page.dart';
import 'package:food_court/feature/completed_page/view/pages/completed_page.dart';
import 'package:food_court/feature/home_page/view/pages/home_page.dart';
import 'package:food_court/feature/intro_page/view/pages/intro_first_page.dart';
import 'package:food_court/feature/intro_page/view/pages/intro_second_page.dart';
import 'package:food_court/feature/message_page/view/pages/message_page.dart';
import 'package:food_court/feature/place_order/view/pages/place_order_page.dart';
import 'package:food_court/feature/profile_page/view/pages/profile_page.dart';
import 'package:food_court/feature/view/pages/logo_page.dart';
import 'package:food_court/feature/view/pages/pages.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(initialLocation: "/", routes: [
  GoRoute(
    path: "/logopage",
    name: "logopage",
    builder: (context, state) => const LogoPage(),
  ),
  GoRoute(
    path: "/introfirst",
    name: "introfirst",
    builder: (context, state) => const IntroFirstPage(),
  ),
  GoRoute(
    path: "/introsec",
    name: "introsec",
    builder: (context, state) => const IntroSecondPage(),
  ),
  GoRoute(
    path: "/pages",
    name: "pages",
    builder: (context, state) => const Pages(),
  ),
  GoRoute(
    path: "/homepage",
    name: "homepage",
    builder: (context, state) => const HomePage(),
  ),
  GoRoute(
    path: "/profilepage",
    name: "profilepage",
    builder: (context, state) => const ProfilePage(),
  ),
  GoRoute(
    path: "/cartpage",
    name: "cartpage",
    builder: (context, state) => const CartPage(),
  ),
  GoRoute(
    path: "/messagepage",
    name: "messagepage",
    builder: (context, state) => const MessagePage(),
  ),
  GoRoute(
    path: "/placeorder",
    name: "placeorder",
    builder: (context, state) => const PlaceOrderPage(),
  ),
  GoRoute(
    path: "/completed",
    name: "completed",
    builder: (context, state) => const CompletedPage(),
  ),
]);
