import 'package:campingappbasicui/pages/chosedestination.dart';
import 'package:campingappbasicui/pages/destinationdetailspage.dart';
import 'package:campingappbasicui/pages/signin_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SignInPage.id,
      routes: {
        SignInPage.id: (context) => SignInPage(),
        ChoseDestinationPage.id: (context) => ChoseDestinationPage(),
        DetailsPage.id: (context) => DetailsPage(),
      },
    );
  }
}
