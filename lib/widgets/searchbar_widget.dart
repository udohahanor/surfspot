import 'package:flutter/material.dart';
import 'package:surfspot/responsive/responsive.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      mobile: Container(
        width: 480.0,
        height: 30.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          color: Colors.white.withOpacity(0.3),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(
                      Icons.location_pin,
                      size: 20.0,
                      color: Colors.white,
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Where do you want to surf?',
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
                const Icon(
                  Icons.search_outlined,
                  size: 20.0,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
      tablet: Container(
        width: 600.0,
        height: 30.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          color: Colors.white.withOpacity(0.3),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(
                      Icons.location_pin,
                      size: 20.0,
                      color: Colors.white,
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Where do you want to surf?',
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
                const Icon(
                  Icons.search_outlined,
                  size: 20.0,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
      desktop: Container(
        width: 1024.0,
        height: 30.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          color: Colors.white.withOpacity(0.3),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(
                      Icons.location_pin,
                      size: 20.0,
                      color: Colors.white,
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Where do you want to surf?',
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
                const Icon(
                  Icons.search_outlined,
                  size: 20.0,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
