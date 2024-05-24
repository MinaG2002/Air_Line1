import 'package:flower_app/features/home/domain/categories.dart';
import 'package:flutter/material.dart';

class CategoriesSection extends StatelessWidget {
  CategoriesSection({super.key, required this.categories});

  List<Category> categories;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Row(
            children: const [
              Text(
                'Categories',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Baloo2',
                  fontWeight: FontWeight.w600,
                ),
              )
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16),
              width: 40,
              height: 2,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: const Color.fromRGBO(32, 51, 81, 1)),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: categories.map((e) {
            return Column(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage(e.img ?? ""),
                ),
                Text(
                  e.title ?? "",
                  style: const TextStyle(
                    fontSize: 18,
                    fontFamily: 'Baloo2',
                    fontWeight: FontWeight.w500,
                  ),
                )
              ],
            );
          }).toList(),
        ),
      ],
    );
  }
}
