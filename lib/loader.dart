import 'package:flutter/material.dart';
import 'package:loading_indicator/loading_indicator.dart';

class Loader {
  lineSpinFadeLoader(col1, col2) {
    return Padding(
      padding: const EdgeInsets.all(170.0),
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

  lineSpinFadeLoaderForm(col1, col2) {
    return Padding(
      padding: const EdgeInsets.all(150.0),
      child: Center(
        child: LoadingIndicator(
            indicatorType: Indicator.lineSpinFadeLoader,

            /// Required, The loading type of the widget
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
}
