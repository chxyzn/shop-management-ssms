import 'package:flutter/material.dart';

class CartLoadingWidget extends StatelessWidget {
  const CartLoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
