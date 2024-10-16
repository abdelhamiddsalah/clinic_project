import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ImageAndTextDoc extends StatelessWidget {
  const ImageAndTextDoc({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset('assets/images/SvgTrans.svg'),
        Container(child: Image.asset('assets/images/ImageOfDoctor.png')),
      ],
    );
  }
}