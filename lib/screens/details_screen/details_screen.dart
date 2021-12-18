import 'package:e_commerce_offline_code/models/product.dart';
import 'package:flutter/material.dart';

import 'components/components.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key, required this.product}) : super(key: key);
  final Product product;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: detailsScreenAppBar(context, product),
      body: DetailsScreenBody(
        product: product,
      ),
    );
  }
}
