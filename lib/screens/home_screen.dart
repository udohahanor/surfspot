import 'package:flutter/material.dart';
import 'package:surfspot/responsive/responsive.dart';
import 'package:surfspot/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ResponsiveWidget(
          mobile: Container(
            width: double.infinity,
            height: 500.0,
            decoration: const BoxDecoration(
              color: Colors.grey,
              image: DecorationImage(
                image: AssetImage('assets/images/surf_bg-img.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: const [
                NavBar(),
                SizedBox(height: 40.0),
                SurfBar(),
              ],
            ),
          ),
          desktop: Container(
            width: double.infinity,
            height: 500.0,
            decoration: const BoxDecoration(
              color: Colors.grey,
              image: DecorationImage(
                image: AssetImage('assets/images/surf_bg-img.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: const [
                NavBar(),
                SizedBox(height: 40.0),
                SurfBar(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
