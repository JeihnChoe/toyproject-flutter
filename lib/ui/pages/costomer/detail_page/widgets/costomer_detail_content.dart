import 'package:flutter/material.dart';

class CostomerDetailContent1 extends StatelessWidget {
  final String content1;
  const CostomerDetailContent1( this.content1,{
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Text("${content1}",style: TextStyle(fontSize: 13),),
    );
  }
}