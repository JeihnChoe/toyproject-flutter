import 'package:flutter/material.dart';
import 'package:toyproject/data/mock/product_mock.dart';

class ProductListItem extends StatelessWidget {
  final ProductMock productMock;
  const ProductListItem(
    this.productMock, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 20),
        SizedBox(
          width: 100,
          height: 100,
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/avatar.png"),
          ),
        ),
        SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "${productMock.name}",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              "${productMock.engName}",
              style: TextStyle(fontSize: 13, fontWeight: FontWeight.w200),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              "${productMock.price}",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
            ),
          ],
        )
      ],
    );
  }
}
