import 'package:campingappbasicui/components/titlesection.dart';
import 'package:campingappbasicui/components/buttonsection.dart';
import 'package:campingappbasicui/data/datacenter.dart';

import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  static const String id = 'destination_details_page';
  DetailsPage({Key? key}) : super(key: key);

  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            Image.asset(
              '${data[0].imagePath}',
              height: 220,
              width: 360,
              fit: BoxFit.cover,
            ),
            TitleRowSection(
              titleLabel: 'Mount Fuji',
              seconderyLabel: 'Honshu, Japan',
              icon: Icons.favorite_border,
              numberOfLikes: '97',
            ),
            ButtonSection(),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                "${data[0].description}",
                softWrap: true,
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
