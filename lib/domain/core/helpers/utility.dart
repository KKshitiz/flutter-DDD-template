import 'dart:developer';

import 'package:flutter_template/domain/core/constants/constants.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Utility {
  static launchURL(String url) async {
    if (await canLaunchUrlString(url)) {
      log("Launching url: $url");
      await launchUrlString(url);
    } else {
      log('Could not launch $url');
    }
  }

  static Future<void> sendSupportEmail() async {
    final Uri params = Uri(
      scheme: 'mailto',
      path: AppConstants.mailTo,
      query:
          'subject=${AppConstants.mailSubject}&body=${AppConstants.mailBody}',
    );

    final String url = params.toString();
    launchURL(url);
  }
}
