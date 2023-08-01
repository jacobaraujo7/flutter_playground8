import 'package:flutter/material.dart';

import 'home.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    final model = ModalRoute.of(context)?.settings.arguments as CartModel;

    return Scaffold(
      appBar: AppBar(
        title: Text(model.name),
      ),
      body: Center(
        child: Hero(
          tag: model,
          child: CustomCard(
            model: model,
            onTap: () {
              Navigator.of(context).maybePop();
            },
          ),
        ),
      ),
    );
  }
}
