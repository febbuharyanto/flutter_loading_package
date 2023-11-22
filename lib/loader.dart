// ignore_for_file: unnecessary_new, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:loading_indicator/loading_indicator.dart';

class Loader {
  lineSpinFadeLoader(col1, col2, padding) {
    return Padding(
      padding: EdgeInsets.all(padding),
      child: Center(
        child: LoadingIndicator(
            indicatorType: Indicator.lineSpinFadeLoader,

            /// Required, The loading type of the widget col
            colors: [col1, col2],

            /// Optional, The color collections
            strokeWidth: 8,

            /// Optional, The stroke of the line, only applicable to widget which contains line
            backgroundColor: Colors.transparent,

            /// Optional, Background of the widget
            pathBackgroundColor: Colors.transparent

            /// Optional, the stroke backgroundColor
            ),
      ),
    );
  }

  circularProgress(isShow) {
    if (isShow == true) {
      return new Padding(
        padding: const EdgeInsets.all(8.0),
        child: new Center(
          child: new Opacity(
            opacity: 1.0,
            child: Center(
              child: CircularProgressIndicator(),
            ),
          ),
        ),
      );
    } else {
      return new Padding(
        padding: const EdgeInsets.all(8.0),
        child: new Center(
          child: new Opacity(
            opacity: 1.0,
            child: Center(),
          ),
        ),
      );
    }
  }
}
