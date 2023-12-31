import 'package:flutter/material.dart';
import 'package:toyproject/ui/pages/costomer/detail_page/comtomer_detail_page.dart';


class Move {
  static String loginPage = "/login";
  static String joinPage = "/join";
  static String postListPage = "/post/list";
  static String postWritePage = "/post/write";
  static String userInfoPage = "/user/info";
}

Map<String, Widget Function(BuildContext)> getRouters() {
  return {
    Move.loginPage: (context) => const CostomerDetailPage(),
    // Move.joinPage: (context) => const JoinPage(),
    // Move.postListPage: (context) => PostListPage(),
    // Move.postWritePage: (context) => const PostWritePage(),
  };
}
