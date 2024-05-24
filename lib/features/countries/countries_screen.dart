import 'package:flower_app/core/app_widgets/categories_list.dart';
import 'package:flower_app/core/utils/images.dart';
import 'package:flower_app/core/utils/text_style_helper.dart';
import 'package:flower_app/features/countries/information_cun/Egypt.dart';
import 'package:flower_app/features/countries/information_cun/France.dart';
import 'package:flower_app/features/countries/information_cun/Germany.dart';
import 'package:flower_app/features/countries/information_cun/Italy.dart';
import 'package:flower_app/features/countries/information_cun/Lebannon.dart';
import 'package:flower_app/features/countries/information_cun/Russia.dart';
import 'package:flower_app/features/countries/information_cun/Saudi%20Arabia.dart';
import 'package:flower_app/features/countries/information_cun/Turkiye.dart';
import 'package:flower_app/features/countries/information_cun/U.A.E.dart';
import 'package:flower_app/features/countries/information_cun/jordan.dart';
import 'package:flower_app/features/countries/widgets/countries_list.dart';
import 'package:flutter/material.dart';

class CountriesScreen extends StatelessWidget {
  const CountriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List arabCountries = [
      {'title': 'Egypt', 'image': AppImages.egypt, 'route': EgyptScreen()},
      {
        'title': 'SaudiArabia',
        'image': AppImages.saudiArabia,
        'route': SaudiScreen()
      },
      {'title': 'UAE', 'image': AppImages.uae, 'route': UAE()},
      {'title': 'Jordan', 'image': AppImages.jordan, 'route': Jordan()},
      {'title': 'Lebanon', 'image': AppImages.lebanon, 'route': Lebannonnn()},
    ];
    List eurpeanCountries = [
      {'title': 'Italy', 'image': AppImages.italy, 'route': Italy()},
      {'title': 'Germany', 'image': AppImages.germany, 'route': Germanyy()},
      {'title': 'France', 'image': AppImages.france, 'route': France()},
      {'title': 'Russia', 'image': AppImages.russia, 'route': Russia()},
      {'title': 'Turkey', 'image': AppImages.turkey, 'route': Turkiyeee()},
    ];
    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        physics: const BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Arab Countries',
              style: TextStyleHelper.subtitle19,
            ),
            const SizedBox(
              height: 20,
            ),
            CountriesList(content: arabCountries),
            const SizedBox(
              height: 40,
            ),
            Text(
              'Categories',
              style: TextStyleHelper.subtitle19,
            ),
            const SizedBox(
              height: 20,
            ),
            const CategoriesList(),
            const SizedBox(
              height: 20,
            ),
            Text(
              'Eurpean Countries',
              style: TextStyleHelper.subtitle19,
            ),
            const SizedBox(
              height: 20,
            ),
            CountriesList(content: eurpeanCountries),
          ],
        ),
      ),
    );
  }
}
