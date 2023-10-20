import 'package:flutter/material.dart';
import 'package:toyproject/ui/pages/costomer/product/widgets/product_list_body.dart';

class ProductListPage extends StatelessWidget {
  const ProductListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("음료"),
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        actions: [
          IconButton(
              icon: const Icon(Icons.search),
              tooltip: 'Show Snackbar',
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('This is a snackbar')));
              })
        ],
        backgroundColor: Colors.transparent,
        titleTextStyle: TextStyle(color: Colors.black),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: ProductListBody(),
      ),
    );
  }
}
