import 'package:campingappbasicui/components/constants.dart';
import 'package:campingappbasicui/components/buttons.dart';
import 'package:campingappbasicui/pages/chosedestination.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatefulWidget {
  SignInPage({Key? key}) : super(key: key);
  static const String id = 'WelcomeSignIn_page';
  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Image(
                image: AssetImage('images/signingpageimage.png'),
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          ActionButton(
            label: 'Sign In',
            colour: kMainColor,
            action: () {
              Navigator.pushNamed(
                context,
                ChoseDestinationPage.id,
              );
            },
          ),
          SizedBox(
            height: 10,
          ),
          ActionButton(
            label: 'Register',
            colour: kSeconderyColor,
            action: () {
              Navigator.pushNamed(
                context,
                ChoseDestinationPage.id,
              );
            },
          ),
        ],
      ),
    );
  }
}
