import 'package:flutter/material.dart';

class PopularCarousel extends StatelessWidget {
  const PopularCarousel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 400.0,
      color: Colors.teal[100],
      child: Column(
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 15.0),
            child: Text(
              'Most Popular Destinations',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
                color: Colors.black,
                fontSize: 10.0,
                letterSpacing: 1.2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
