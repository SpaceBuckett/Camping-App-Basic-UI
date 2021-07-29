import 'package:flutter/material.dart';
import 'package:campingappbasicui/components/constants.dart';
import 'package:campingappbasicui/pages/destinationdetailspage.dart';
import 'package:campingappbasicui/components/reuseablecard.dart';
import 'package:campingappbasicui/components/searchbar.dart';
import 'package:campingappbasicui/components/backIconbutton.dart';

class ChoseDestinationPage extends StatefulWidget {
  static const String id = 'choose_destination_page';
  ChoseDestinationPage({Key? key}) : super(key: key);

  @override
  _ChoseDestinationPageState createState() => _ChoseDestinationPageState();
}

class _ChoseDestinationPageState extends State<ChoseDestinationPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 10.0, top: 20.0, right: 10.0),
                    child: Text(
                      'Choose the Destination',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                          color: kMainColor),
                    ),
                  ),
                  BackArrowButton(),
                  Divider(
                    height: 1.0,
                  ),
                ],
              ),
              SearchBar(),
              ReuseableCard(
                titleText: 'Mt. Fuji Japan',
                imagePath: 'images/Mt.FujiJapan-sunset.png',
                detailsPagePath: () {
                  Navigator.pushNamed(context, DetailsPage.id);
                },
                favoriteButton: () {},
                shareButton: () {},
              ),
              ReuseableCard(
                titleText: 'Sea Ship',
                imagePath: 'images/SeaShip-sunset.png',
                detailsPagePath: () {
                  Navigator.pushNamed(context, DetailsPage.id);
                },
                favoriteButton: () {},
                shareButton: () {},
              ),
              ReuseableCard(
                titleText: 'Light House',
                imagePath: 'images/SeaLighthouse-sunset.png',
                detailsPagePath: () {
                  Navigator.pushNamed(context, DetailsPage.id);
                },
                favoriteButton: () {},
                shareButton: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
