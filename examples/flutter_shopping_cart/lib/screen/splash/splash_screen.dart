import 'package:flutter/material.dart';
import 'package:flutter_shopping_cart/screen/splash/components/body.dart';
import 'package:flutter_shopping_cart/utils/size_config.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  static String routeName = '/splash';
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
