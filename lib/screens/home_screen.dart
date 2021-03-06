import 'package:flutter/material.dart';
import 'package:surfspot/carousels/popular_carousel.dart';
import 'package:surfspot/responsive/responsive.dart';
import 'package:surfspot/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ResponsiveWidget(
          mobile: ListView(
            children: [
              Container(
                width: double.infinity,
                height: 400.0,
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
              const SizedBox(height: 20.0),
              const PopularCarousel(),
            ],
          ),
          tablet: ListView(
            children: [
              Container(
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
                    SizedBox(height: 60.0),
                    SurfBar(),
                  ],
                ),
              ),
              const SizedBox(height: 20.0),
              const PopularCarousel(),
            ],
          ),
          desktop: ListView(
            children: [
              Container(
                width: double.infinity,
                height: 700.0,
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
                    SizedBox(height: 80.0),
                    SurfBar(),
                  ],
                ),
              ),
              const SizedBox(height: 20.0),
              const PopularCarousel(),
            ],
          ),
        ),
      ),
    );
  }
}
