import 'package:flutter/material.dart';
import 'constants.dart';

class ReuseableCard extends StatelessWidget {
  ReuseableCard(
      {required this.titleText,
      required this.imagePath,
      required this.detailsPagePath,
      required this.favoriteButton,
      required this.shareButton});

  final String titleText;
  final String imagePath;

  final Function() detailsPagePath;
  final Function() favoriteButton;
  final Function() shareButton;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  titleText,
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                ),
              )
            ],
          ),
          Container(
            child: Image(
              image: AssetImage(imagePath),
              fit: BoxFit.cover,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ConstrainedBox(
                      constraints:
                          BoxConstraints.tightFor(height: 30, width: 100),
                      child: OutlinedButton(
                        onPressed: detailsPagePath,
                        child: Text(
                          'Details',
                          style: TextStyle(color: kMainColor),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.favorite,
                          color: Colors.red,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.share),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.save_sharp,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
