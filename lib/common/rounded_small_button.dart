import 'package:flutter/material.dart';

import '../theme/pallete.dart';

class RoundedSmallButton extends StatelessWidget {
  const RoundedSmallButton({
    Key? key,
    required this.onTap,
    required this.label,
    this.backgroundColor = Pallete.whiteColor,
    this.fontColor = Pallete.backgroundColor,
  }) : super(key: key);

  final VoidCallback onTap;
  final String label;
  final Color backgroundColor;
  final Color fontColor;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Chip(
        label: Text(label, style: TextStyle(color: fontColor, fontSize: 16)),
        backgroundColor: backgroundColor,
        labelPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      ),
    );
  }
}
