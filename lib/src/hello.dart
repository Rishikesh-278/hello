import 'package:flutter/widgets.dart';

class BODIcons {
  static const IconData chart2 = IconData(0xF001, fontFamily: 'MyIcons');
  static const IconData staticsDecrease = IconData(0xF002, fontFamily: 'MyIcons');
  static const IconData favorite = IconData(0xF003, fontFamily: 'MyIcons');

  static Image iconImage(IconData icon) {
    return Image(
      image: AssetImage('assets/${icon.codePoint.toRadixString(16)}'),
    );
  }
}
