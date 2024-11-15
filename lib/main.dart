import 'package:flutter/material.dart';
import 'package:wisatacandi_wulan/screens/home_screen.dart';
// import 'package:wisatacandi_wulan/screens/detail_screen.dart';
// import 'package:wisatacandi_wulan/data/candi_data.dart';
// import 'package:wisatacandi_wulan/screens/profile_screen.dart';
import 'package:wisatacandi_wulan/screens/sign_in_screen.dart';
import 'package:wisatacandi_wulan/screens/sign_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'wisata candi',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color: Colors.deepPurple),
          titleTextStyle: TextStyle(
            color: Colors.deepPurple,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          )
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple).copyWith(
          primary: Colors.deepPurple,
          surface: Colors.deepPurple[50],
        ),
        useMaterial3: true,
      ),
      // home: ProfileScreen(),
      // home: DetailScreen(candi: candiList[0]),
      // home: SignInScreen(),
      // home: SignUpScreen(),
      // home: SearchScreen(),
      home: HomeScreen(),
    );
  }
}

