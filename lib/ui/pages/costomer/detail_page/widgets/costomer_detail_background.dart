import 'package:flutter/material.dart';
import 'package:toyproject/_core/constants/size.dart';

class CostomerDetailBackGround extends StatelessWidget {
  const CostomerDetailBackGround({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: header_height,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/iceame.png",),fit: BoxFit.cover
          )
      ),
    );
  }
}
