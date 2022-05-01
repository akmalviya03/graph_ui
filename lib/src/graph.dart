import 'package:flutter/material.dart';

class Graph extends StatelessWidget {
  const Graph({Key? key,required this.width, this.height}) : super(key: key);

 final double width;
 final double? height;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      color: Colors.black,
    );
  }
}
