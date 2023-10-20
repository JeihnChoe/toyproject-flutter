import 'package:flutter/material.dart';

class CostomerDetailTitle extends StatelessWidget {
  final String title;
  const CostomerDetailTitle(this.title, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text("${title}",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),);
  }
}

class CostomerDetailSubTitle extends StatelessWidget {
  final String subtitle;
  const CostomerDetailSubTitle(this.subtitle,{super.key,});

  @override
  Widget build(BuildContext context) {
    return Text("${subtitle}",style: TextStyle(fontSize: 15,color: Colors.grey),);
  }
}