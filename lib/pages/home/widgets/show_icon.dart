import 'package:flutter/material.dart';

import '../../../constants/constants.dart';

class ShowIcon extends StatelessWidget {
  final String icon;
  const ShowIcon({
    Key? key,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FadeInImage.assetNetwork(
      placeholder: 'assets/images/loading.gif',
      image: 'https://$kIconHost/img/wn/$icon@4x.png',
      width: 96,
      height: 96,
      imageErrorBuilder: (context, e, st) {
        return Image.asset(
          'assets/images/no_image_icon.png',
          width: 96,
          height: 96,
        );
      },
    );
  }
}
