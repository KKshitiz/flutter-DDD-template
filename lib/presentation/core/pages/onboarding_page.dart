import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_template/presentation/core/widgets/layout/app_scaffold.dart';
import 'package:flutter_template/presentation/core/widgets/utility/dots_indicator.dart';
import 'package:flutter_template/presentation/routes/router.dart';


@RoutePage()
class OnboardingPage extends StatefulWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  OnboardingPageState createState() => OnboardingPageState();
}

class OnboardingPageState extends State<OnboardingPage> {
  final Duration _kDuration = const Duration(milliseconds: 100);
  final _kCurve = Curves.easeIn;
  late PageController _pageController;
  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    super.dispose();
    _pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    const List<Widget> pages = [
      PageViewPages(
        text: "Onboarding text 1",
        img: 'assets/onboarding4.svg',
      ),
      PageViewPages(
        text: "Onboarding text 2",
        img: 'assets/onboarding5.svg',
      ),
      PageViewPages(
        text: "Onboarding text 3",
        img: 'assets/onboarding6.svg',
      ),
    ];

    return AppScaffold(
      body: Column(
        children: [
          Expanded(
            child: PageView(
              controller: _pageController,
              children: pages,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                width: 130,
                child: TextButton(
                  onPressed: () {
                    HapticFeedback.selectionClick();
                    AutoRouter.of(context).replace(const LandingRoute());
                  },
                  child: const Text(
                    "Skip",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF3d405B),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              DotsIndicator(
                controller: _pageController,
                itemCount: pages.length,
                onPageSelected: (int page) {
                  _pageController.animateToPage(
                    page,
                    duration: _kDuration,
                    curve: _kCurve,
                  );
                },
              ),
              SizedBox(
                width: 130,
                child: TextButton(
                  onPressed: () {
                    HapticFeedback.selectionClick();
                    if (_pageController.page == 2.0) {
                      AutoRouter.of(context).replace(const LandingRoute());
                    } else {
                      _pageController.nextPage(
                        duration: _kDuration,
                        curve: _kCurve,
                      );
                    }
                  },
                  child: const Text(
                    "Next",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF3d405B),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}

class PageViewPages extends StatelessWidget {
  const PageViewPages({
    Key? key,
    required this.text,
    required this.img,
  }) : super(key: key);
  final String text;
  final String img;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        children: [
          const SizedBox(height: 20),
          const Expanded(
            flex: 3,
            child: FlutterLogo(),
          ),
          const SizedBox(height: 20),
          Expanded(
            flex: 2,
            child: Center(
              child: Text(
                text,
                textAlign: TextAlign.justify,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}
