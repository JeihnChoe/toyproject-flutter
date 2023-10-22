import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toyproject/_core/constants/style.dart';
import 'package:toyproject/ui/widgets/custom_outline_btn.dart';

import '../../../../../_core/constants/size.dart';

class CostomerDetailBody extends StatelessWidget {
  const CostomerDetailBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        _DetailAppBar(context),
        _body(),
      ],
    );
  }

  SliverPadding _body() {
    return SliverPadding(
        padding: EdgeInsets.all(16.0), // 패딩 설정
        sliver: SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              textTitle1("Title"),
              textBody2("subtitle"),
              SizedBox(height: 10),
              textBody1("가나다라"),
              SizedBox(height: 10),
              textTitle1("6900원"),
              SizedBox(height: 10),
              // if (product.isIceOnly)
              Row(
                children: [
                  Expanded(

                    child: CustomOutlineButton("ICED ONLY", Color(0XFF1D77DE)),
                  )],
              ),
              // else
              // Row(
              // children: [
              // Expanded(child: CustomOutlineButton("ICE", kActiveColor1)),
              // Expanded(child: CustomOutlineButton("HOT", kActiveColor2)),
              // ],
              // ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                color: Colors.grey[100],
                child: textBody3("title"),
              ),
              SizedBox(height: 300),
            ],
          ),
        ),
      );
  }

  SliverAppBar _DetailAppBar(BuildContext context) {
    return SliverAppBar(
      pinned: true,
      elevation: 0.0,
      leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: Icon(Icons.arrow_back_ios),
        color: Colors.white,
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(CupertinoIcons.share),
          color: Colors.white,
        )
      ],
      iconTheme: IconThemeData(
        color: Color(0XFF8F8F8F),
      ),
      expandedHeight: 300,
      flexibleSpace: LayoutBuilder(builder: (context, constraints) {
        final bool isCollapsed = constraints.maxHeight <= 80;
        print("kToolbarHeight : $kToolbarHeight");
        print("constraints.maxHeight : ${constraints.maxHeight}");
        return FlexibleSpaceBar(
          title: isCollapsed
              ? Text(
                  '가나다라',
                  style: TextStyle(color: Colors.white),
                )
              : null,
          background: TopImage(),
        );
      }),
    );
  }

  Container TopImage() {
    return Container(
      width: double.infinity,
      height: header_height,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
              "assets/iceame.png",
            ),
            fit: BoxFit.cover),),
    );
  }
}

