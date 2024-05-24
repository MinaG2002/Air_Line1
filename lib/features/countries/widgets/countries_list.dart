import 'package:flower_app/core/utils/text_style_helper.dart';
import 'package:flutter/material.dart';

class CountriesList extends StatelessWidget {
  const CountriesList({
    super.key,
    required this.content,
  });

  final List content;

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      children: List.generate(
        content.length,
        (index) => InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => content[index]['route']));
          },
          child: Stack(
            children: [
              Container(
                margin: const EdgeInsets.all(4),
                height: 100,
                width: index == 0 || index == 1 ? 160 : 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(content[index]['image']),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(16)),
              ),
              Positioned(
                top: 10,
                left: 10,
                child: Text(
                  content[index]['title'],
                  style: TextStyleHelper.subtitle17.copyWith(
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
