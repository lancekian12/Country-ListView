import 'package:flutter/material.dart';
import 'package:country/models/country_model.dart';
import 'package:country/country_listview.dart';

class Country extends StatelessWidget {
  Country({super.key});
  final List<CountryModel> _country = [
    CountryModel(
        flag: 'assets/images/ph.png',
        name: 'Philippines',
        continent: 'Asia',
        language: 'Philippines'),
    CountryModel(
      flag: 'assets/images/japan.png',
      name: "Japan",
      continent: "Asia",
      language: "Japanese",
    ),
    CountryModel(
      flag: 'assets/images/switzerland.png',
      name: "Switzerland",
      continent: "Europe",
      language: "French, Italian, Romansh",
    ),
    CountryModel(
      flag: 'assets/images/newzealand.png',
      name: "New Zealand",
      continent: "Oceania",
      language: "English, Maori",
    ),
    CountryModel(
      flag: 'assets/images/canada.png',
      name: "Canada",
      continent: "North America",
      language: "English, French",
    ),
    CountryModel(
      flag: 'assets/images/germany.png',
      name: "Germany",
      continent: "Europe",
      language: "German",
    ),
    CountryModel(
      flag: 'assets/images/brazil.png',
      name: "Brazil",
      continent: "South America",
      language: "Portuguese",
    ),
    CountryModel(
      flag: 'assets/images/australia.png',
      name: "Australia",
      continent: "Oceania",
      language: "English",
    ),
    CountryModel(
      flag: 'assets/images/india.png',
      name: "India",
      continent: "Asia",
      language: "Hindi, English",
    ),
    CountryModel(
      flag: 'assets/images/unitedkingdom.png',
      name: "United Kingdom",
      continent: "Europe",
      language: "English",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: const EdgeInsets.fromLTRB(20, 0, 20, 20),
          child: CountryListview(country: _country),
        ),
      ),
    );
  }
}
