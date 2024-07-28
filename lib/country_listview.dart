import 'package:flutter/material.dart';
import 'package:country/models/country_model.dart';
import 'package:country/widget/cardwidget.dart';

class CountryListview extends StatelessWidget {
  const CountryListview({super.key, required this.country});

  final List<CountryModel> country;
  @override
  Widget build(context) {
    return ListView.builder(
      itemCount: country.length,
      itemBuilder: (ctx, index) => CardWidget(country[index]),
    );
  }
}
