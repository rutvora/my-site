import 'package:flutter/widgets.dart';
import 'package:mySite/UI/HomePage.dart';
import 'package:mySite/UI/MobileHome.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        // if (constraints.maxWidth >= 1000) {
          return HomePage();
        // } else {
        //   return MobileHome();
        // }
      },
    );
  }
}
