import 'package:flutter/material.dart';
import 'package:mahanypro/GUI/Pag/Department.dart';
import 'package:mahanypro/GUI/compnents/Profile.dart';

class TabNavigationItem {
  final Widget page;
  final Widget title;
  final Icon icon;

  TabNavigationItem({
    @required this.page,
    @required this.title,
    @required this.icon,
  });

  static List<TabNavigationItem> get items => [
    TabNavigationItem(
      page: DepartmentPag(),
      icon: Icon(Icons.home),
      title: Text(""),
    ),
    TabNavigationItem(
      page: Profile(),
      icon: Icon(Icons.perm_identity),
      title: Text(""),
    ),

  ];
}
