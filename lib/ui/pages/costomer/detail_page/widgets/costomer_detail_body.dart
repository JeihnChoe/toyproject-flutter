import 'package:flutter/material.dart';
import 'package:toyproject/_core/constants/size.dart';
import 'package:toyproject/ui/pages/costomer/detail_page/widgets/costomer_detail_title.dart';

import 'costomer_detail_background.dart';
import 'costomer_detail_content.dart';
import 'costomer_detail_top_btn.dart';


class CostomerDetailBody extends StatelessWidget {
  const CostomerDetailBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return ListView(
        children: [
          Stack(
            children: [
              CostomerDetailBackGround(),
              Costomer_detail_top_btn(),

              Padding(
                padding: const EdgeInsets.only(top: 350),
                child: Container(
                  width: double.infinity,
                  height: 500,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CostomerDetailTitle("콜드 브루"),
                        CostomerDetailSubTitle("Cold Brew"),
                        SizedBox(height: mediumGap),
                        CostomerDetailContent1("스타벅스 바리스타의 정성으로 탄생한 콜드 브루!\n 콜드 브루 전용 원두를 차가운 물로 추출하여 한정된 양만 제공됩니다.\n실크같이 부드럽고 그윽한 초콜릿 풍미의 콜드 브루 만나보세요!"),
                        SizedBox(height: mediumGap),
                        CostomerDetailPrice(6900),
                        SizedBox(
                          width: double.infinity,
                          child: OutlinedButton(
                            onPressed: () {

                            }, child: Text("ICED ONLY"),),

                        ),


                      ],
                    ),
                  ),
                ),
              )
            ],
          ),

          // PostDetailTitle("제목"),
          const SizedBox(height: largeGap),
          // PostDetailProfile(),
          // PostDetailButtons(),
          const Divider(),
          const SizedBox(height: largeGap),
          // PostDetailContent("내용"),
        ],
      );
    // );
  }
}

class CostomerDetailPrice extends StatelessWidget {
  final int price;
  const CostomerDetailPrice(this.price,{
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Text("${price}원",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
    );
  }
}








