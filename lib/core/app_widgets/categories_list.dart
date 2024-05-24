import 'package:flower_app/core/utils/images.dart';
import 'package:flower_app/features/countries/information_cun/Egypt.dart';
import 'package:flutter/material.dart';

class CategoriesList extends StatelessWidget {
  const CategoriesList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    List content = [
      {'title': 'Flight', 'image': AppImages.category1, 'route': EgyptScreen()},
      {'title': 'Hotel', 'image': AppImages.category2, 'route': EgyptScreen()},
      {
        'title': 'Car Rental',
        'image': AppImages.category3,
        'route': EgyptScreen()
      },
      {
        'title': 'Countries ',
        'image': AppImages.category4,
        'route': EgyptScreen()
      }
    ];
    return SizedBox(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 4,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundImage: AssetImage(content[index]['image']),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  content[index]['title'],
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
