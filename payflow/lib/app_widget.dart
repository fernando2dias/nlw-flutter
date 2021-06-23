import 'package:flutter/material.dart';
import 'package:payflow/shared/themes/app_colors.dart';

import 'modules/home/home_page.dart';
import 'modules/login/login_page.dart';
import 'modules/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PayFlow',
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      initialRoute: '/splash',
      routes: {
        '/splash' : (context) => SplashPage(),
        '/home' : (context) => HomePage(),
        '/login' : (context) => LoginPage(),

      },
    );
  }
}