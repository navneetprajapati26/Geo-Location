import 'package:flutter/material.dart';
class CostomBTN extends StatelessWidget {
  const CostomBTN({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 70,
      // width: 200,
      decoration: BoxDecoration(
        color: Colors.black26,
        borderRadius: BorderRadius.circular(20)
      ),
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Text("Your Location ...",style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
      ),
    );
  }
}
