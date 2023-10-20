import 'package:flutter/material.dart';
import 'package:toyproject/data/mock/product_mock.dart';
import 'package:toyproject/ui/pages/costomer/product/widgets/product_list_item.dart';

class ProductListBody extends StatelessWidget {
  const ProductListBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    List<ProductMock> products = [];
    return ListView.separated(
      itemCount: 3,
      itemBuilder: (context, index) {
        return InkWell(
          child: ProductListItem(products[index]),
        );
      },
      separatorBuilder: (context, index) {
        return const Divider();
      },
    );
  }
}
