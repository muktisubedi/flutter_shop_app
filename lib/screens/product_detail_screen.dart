import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  // final String title;
  const ProductDetailScreen({Key? key}) : super(key: key);
  static const routeName = '/product-detail';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("title"),
      ),
    );
  }
}
