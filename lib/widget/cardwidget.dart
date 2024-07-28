import 'package:flutter/material.dart';
import 'package:country/models/country_model.dart';

class CardWidget extends StatelessWidget {
  const CardWidget(this.countryModel, {super.key});
  final CountryModel countryModel;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 8,
          ),
          child: Row(
            children: [
              Image.asset(
                countryModel.flag,
                width: 50,
              ),
              const SizedBox(width: 50),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(countryModel.name, textAlign: TextAlign.left),
                  Text(countryModel.continent, textAlign: TextAlign.left),
                  Text(countryModel.language, textAlign: TextAlign.left),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}