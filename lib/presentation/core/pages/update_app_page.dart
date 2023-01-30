import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/domain/core/utility.dart';
import 'package:flutter_template/presentation/core/styles/app_colors.dart';
import 'package:flutter_template/presentation/routes/router.gr.dart';

class UpdateAppPage extends StatefulWidget {
  const UpdateAppPage({Key? key}) : super(key: key);

  @override
  UpdateAppPageState createState() => UpdateAppPageState();
}

class UpdateAppPageState extends State<UpdateAppPage>
    with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      AutoRouter.of(context).replace(const SplashRoute());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 36),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/images/corgee_square_icon.png"),
            const Text(
              "New Update is available",
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            const Text(
              "The current version of app is no longer supported. We apologize for any inconvenience we may have caused you",
              style: TextStyle(
                fontSize: 14,
                color: AppColors.lightGrey,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            Container(
              // width: fullWidth(context),
              margin: const EdgeInsets.symmetric(vertical: 35),
              child: TextButton(
                onPressed: () {
                  Utility.launchURL(
                    "https://play.google.com/store/apps/details?id=com.google.android.googlequicksearchbox",
                  );
                },
                child: const Text('Update now'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
