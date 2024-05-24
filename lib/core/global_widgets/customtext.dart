import 'package:flutter/material.dart';

enum TextStyleEnum {
  normal,
  title,
  on,
}

class CustomText extends StatelessWidget {
  TextStyle getTextStyle(TextStyleEnum textStyleEnum,
      {Color? color,
      double? fontsize,
      String? fontFamily,
      TextOverflow? overflow,
      TextDecoration? decoration,
      FontWeight? weight}) {
    switch (textStyleEnum) {
      case TextStyleEnum.title:
        return const TextStyle(
                fontSize: 25, fontFamily: "Baloo2", fontWeight: FontWeight.w500)
            .copyWith(
                decoration: decoration,
                color: color,
                fontWeight: weight,
                fontSize: fontsize,
                overflow: overflow ?? TextOverflow.visible,
                fontFamily: fontFamily ?? "Baloo2");
      case TextStyleEnum.on:
        return const TextStyle(
                fontSize: 14, fontFamily: "Baloo2", fontWeight: FontWeight.w300)
            .copyWith(
                decoration: decoration,
                color: color,
                fontWeight: weight,
                fontSize: fontsize,
                overflow: overflow ?? TextOverflow.visible,
                fontFamily: fontFamily ?? "Baloo2");

      default:
        return const TextStyle(
                fontSize: 17, fontFamily: "Baloo2", fontWeight: FontWeight.w500)
            .copyWith(
                decoration: decoration,
                color: color,
                fontWeight: weight,
                fontSize: fontsize,
                overflow: overflow ?? TextOverflow.visible,
                fontFamily: fontFamily ?? "Baloo2");
    }
  }

  const CustomText(
    this.text, {
    Key? key,
    this.textStyleEnum,
    this.color,
    this.fontsize,
    this.weight,
    this.fontFamily,
    this.align,
    this.style,
    this.decoration,
    this.overflow,
    this.maxLine,
    this.textDirection,
  }) : super(key: key);
  final String text;
  final TextStyleEnum? textStyleEnum;
  final Color? color;
  final double? fontsize;
  final String? fontFamily;
  final TextOverflow? overflow;
  final TextDecoration? decoration;
  final TextAlign? align;
  final FontWeight? weight;
  final TextStyle? style;
  final int? maxLine;
  final TextDirection? textDirection;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: align ?? TextAlign.center,
      maxLines: maxLine,
      textDirection: textDirection,
      style: style ??
          getTextStyle(textStyleEnum ?? TextStyleEnum.normal,
              color: color,
              fontsize: fontsize,
              fontFamily: fontFamily,
              overflow: overflow,
              decoration: decoration,
              weight: weight),
    );
  }
}
