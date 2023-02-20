import 'package:flutter/material.dart';

import '../shared/styles.dart';

class BoxText extends StatelessWidget {
  final String text;
  final TextStyle style;
  final TextAlign alignment;

  const BoxText.headingOne(this.text,
      {super.key, TextAlign align = TextAlign.start})
      : style = heading1Style,
        alignment = align;
  const BoxText.headingTwo(this.text,
      {super.key, TextAlign align = TextAlign.start})
      : style = heading2Style,
        alignment = align;
  const BoxText.headingThree(this.text,
      {super.key, TextAlign align = TextAlign.start})
      : style = heading3Style,
        alignment = align;
  const BoxText.headline(this.text,
      {super.key, TextAlign align = TextAlign.start})
      : style = headlineStyle,
        alignment = align;
  const BoxText.subheading(this.text,
      {super.key, TextAlign align = TextAlign.start})
      : style = subheadingStyle,
        alignment = align;
  const BoxText.caption(this.text,
      {super.key, TextAlign align = TextAlign.start})
      : style = captionStyle,
        alignment = align;

  const BoxText.body(this.text,
      {super.key, TextAlign align = TextAlign.start, required this.style})
      : alignment = align;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style,
      textAlign: alignment,
    );
  }
}
