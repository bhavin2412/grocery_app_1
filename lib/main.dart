import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grocery_app_1/view/VagetableDeatils_screen.dart';
import 'package:grocery_app_1/view/cart_screen.dart';
import 'package:grocery_app_1/view/dash_screen.dart';
import 'package:grocery_app_1/view/registraion_screen.dart';
import 'package:grocery_app_1/view/splash_screen.dart';
import 'package:grocery_app_1/view/vagetable_screen.dart';
import 'package:grocery_app_1/view/welcome_screen.dart';
import 'routes/routes_screen.dart';
import 'package:grocery_app_1/screens/dashboard.dart';
import 'screens/registration.dart';
import 'screens/splash.dart';
import 'screens/vegetable_detail.dart';
import 'screens/welcome.dart';
import 'utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Grocery App",
      initialRoute: "/",
      routes: {
        "/": (context) => SplashScreen(),
        MyRoutes.welcomeRoute: (context) => WelcomeScreen(),
        MyRoutes.registrationRoute: (context) => RegistrationScreen(),
        MyRoutes.dashboardRoute: (context) => DashboardScreen(),
        MyRoutes.vegetablesRoute: (context) => VegetablesScreen(),
        MyRoutes.vegetableDetailRoute: (context) => VegetableDetailScreen(),
        MyRoutes.cartRoute: (context) => CartScreen(),
      },
    );
  }
}


