import 'package:flutter/material.dart';

class FoodCard extends StatelessWidget {
  final String image;
  final String name;
  final String info;

  const FoodCard(
      {Key? key, required this.image, required this.name, required this.info})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return Container(
      width: size.width * 0.7,
      height: size.height * 0.3,
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
          borderRadius: BorderRadius.circular(20)),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Column(
          children: [Text(name), Text(info)],
        ),
      ),
    );
  }
}
