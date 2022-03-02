import 'package:flutter/material.dart';
import 'package:surfspot/widgets/widgets.dart';

class SurfBar extends StatelessWidget {
  const SurfBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 30.0,
                height: 2.0,
                color: Colors.amber[400],
              ),
              const SizedBox(width: 10.0),
              const Text(
                'SURF SPOTS AROUND THE WORLD',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                  fontSize: 10.0,
                  letterSpacing: 1.2,
                ),
              ),
            ],
          ),
          const SizedBox(height: 15.0),
          const Text(
            'Find Your Next\nAdventure',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 50.0,
              letterSpacing: 1.4,
            ),
          ),
          const SizedBox(height: 50.0),
          const SearchBar(),
        ],
      ),
    );
  }
}
