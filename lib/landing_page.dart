import 'dart:convert';

import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // String data = await DefaultAssetBundle.of(context).loadString("assets/data.json");
    // final jsonResult = jsonDecode(data);

    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.menu, size: 40)),
                  const Text("Foodies"),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.person, size: 40))
                ],
              ),
            ),
            // FutureBuilder(builder: (builder))
          ],
        ),
      ),
    );
  }
}
