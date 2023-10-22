import 'package:flutter/material.dart';
import 'package:toyproject/_core/constants/color.dart';
import 'package:toyproject/ui/pages/costomer/detail_page/widgets/costomer_detail_body.dart';



class CostomerDetailPage extends StatelessWidget {
  const CostomerDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CostomerDetailBody(),
      persistentFooterButtons: [
        _bottomButton(),
      ],
      extendBody: false, // body가 하단 버튼을 가리지 않게 하기
    );
  }

  Widget _bottomButton() {
    return Column(
      children: [
        Container(
          height: 1,
          color: Colors.black26,
        ),
        SizedBox(
          height: 10,
        ),
        TextButton(
          style: TextButton.styleFrom(
            backgroundColor: kAccentColor,
            minimumSize: Size(double.infinity, 50),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
          ),
          onPressed: () {},
          child: Text(
            "주문하기",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
    );
  }
}
