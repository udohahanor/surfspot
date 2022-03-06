import 'package:flutter/material.dart';
import 'package:surfspot/responsive/responsive.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        child: ResponsiveWidget(
          mobile: Row(
            children: const [
              Icon(
                Icons.menu_outlined,
                size: 30.0,
                color: Colors.white,
              ),
              SizedBox(width: 15.0),
              Image(
                width: 150.0,
                height: 50.0,
                image: AssetImage(
                  'assets/logos/surfspot_logos.png',
                ),
              ),
            ],
          ),
          tablet: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Image(
                width: 150.0,
                height: 50.0,
                image: AssetImage(
                  'assets/logos/surfspot_logos.png',
                ),
              ),
              Row(
                children: [
                  const Text(
                    'About',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 10.0,
                      letterSpacing: 1.2,
                    ),
                  ),
                  const SizedBox(width: 40.0),
                  const Text(
                    'Destinations',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 10.0,
                      letterSpacing: 1.2,
                    ),
                  ),
                  const SizedBox(width: 40.0),
                  const Text(
                    'Popular',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 10.0,
                      letterSpacing: 1.2,
                    ),
                  ),
                  const SizedBox(width: 40.0),
                  const Text(
                    'Contact',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 10.0,
                      letterSpacing: 1.2,
                    ),
                  ),
                  const SizedBox(width: 40.0),
                  Container(
                    width: 80.0,
                    height: 25.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: Colors.amber[600],
                    ),
                    child: const Center(
                      child: Text(
                        'Find Spot',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 10.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          desktop: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Image(
                width: 150.0,
                height: 50.0,
                image: AssetImage(
                  'assets/logos/surfspot_logos.png',
                ),
              ),
              Row(
                children: [
                  const Text(
                    'About',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 10.0,
                      letterSpacing: 1.2,
                    ),
                  ),
                  const SizedBox(width: 40.0),
                  const Text(
                    'Destinations',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 10.0,
                      letterSpacing: 1.2,
                    ),
                  ),
                  const SizedBox(width: 40.0),
                  const Text(
                    'Popular',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 10.0,
                      letterSpacing: 1.2,
                    ),
                  ),
                  const SizedBox(width: 40.0),
                  const Text(
                    'Contact',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                      fontSize: 10.0,
                      letterSpacing: 1.2,
                    ),
                  ),
                  const SizedBox(width: 40.0),
                  Container(
                    width: 80.0,
                    height: 25.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: Colors.amber[600],
                    ),
                    child: const Center(
                      child: Text(
                        'Find Spot',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.normal,
                          color: Colors.white,
                          fontSize: 10.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
