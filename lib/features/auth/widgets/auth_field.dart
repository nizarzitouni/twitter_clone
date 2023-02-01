import 'package:flutter/material.dart';
import 'package:twitter_clone/theme/pallete.dart';

class AuthField extends StatelessWidget {
  const AuthField({
    Key? key,
    required this.controller,
    required this.hintText,
  }) : super(key: key);

  final TextEditingController controller;
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          borderSide: const BorderSide(color: Pallete.blueColor, width: 2),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          borderSide: const BorderSide(color: Pallete.greyColor),
        ),
        contentPadding: EdgeInsets.all(22),
        hintText: hintText,
        hintStyle: const TextStyle(fontSize: 18),
      ),
    );
  }
}
