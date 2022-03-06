class PopularDestination {
  final String imageUrl;
  final String city;
  final String country;

  PopularDestination({
    required this.imageUrl,
    required this.city,
    required this.country,
  });
}

final List<PopularDestination> playingMovies = [
  PopularDestination(
    imageUrl: 'assets/images/destinations/popular/surfspot_destination_01',
    city: 'Duranbah',
    country: 'Australia',
  ),
  PopularDestination(
    imageUrl: 'assets/images/destinations/popular/surfspot_destination_02',
    city: 'Haiku-Pauwela',
    country: 'USA',
  ),
  PopularDestination(
    imageUrl: 'assets/images/destinations/popular/surfspot_destination_03',
    city: 'Mentawai',
    country: 'Indonesia',
  ),
  PopularDestination(
    imageUrl: 'assets/images/destinations/popular/surfspot_destination_04',
    city: 'Honolulu',
    country: 'USA',
  ),
];
