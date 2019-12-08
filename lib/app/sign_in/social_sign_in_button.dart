import 'package:flutter/cupertino.dart';
import 'package:time_tracker_flutter_course/common_widgets/custom_raised_button.dart';

class SocialSignInButton extends CustomRaisedButton {
  SocialSignInButton({
    @required String assetName,
    @required String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Row(
            children: <Widget>[
              Image.asset(assetName),
              Text(
                text,
                style: TextStyle(
                  color: textColor,
                  fontSize: 15.0,
                ),
              ),
              Opacity(
                child: Image.asset(assetName),
                opacity: 0.0,
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
          ),
          color: color,
          height: 40.0,
          onPressed: onPressed,
        );
}
