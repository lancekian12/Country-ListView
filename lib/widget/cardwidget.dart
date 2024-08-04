import 'package:flutter/material.dart';
import 'package:country/models/country_model.dart';

class CardWidget extends StatelessWidget {
  const CardWidget(this.countryModel, {super.key});
  final CountryModel countryModel;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        child: SizedBox(
          height: 150,
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
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(countryModel.name, textAlign: TextAlign.left),
                      Text(countryModel.continent, textAlign: TextAlign.left),
                      Text(countryModel.language, textAlign: TextAlign.left),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
