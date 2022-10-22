import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:location/utils/btn.dart';
class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CupertinoButton(child: CostomBTN(), onPressed: (){})
          ],
        ),
      ),
    );
  }
}
