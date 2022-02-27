import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_template/presentation/core/widgets/layout/app_scaffold.dart';
import 'package:flutter_template/presentation/core/widgets/utility/dots_indicator.dart';
import 'package:flutter_template/presentation/routes/router.gr.dart';

class OnboardingPage extends StatefulWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  _OnboardingPageState createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
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
    const List<Widget> _pages = [
      PageViewPages(
        text:
            "To get started with Mindstats, add a variable you wish to track. It could be your Mood or Stress Level. Next, add variables which you want to analyse in relation to the main variable. This could be Sleep Quality, Minutes of Exercise or Meditation, Coffee Consumption and so on.",
        img: 'assets/onboarding4.svg',
      ),
      PageViewPages(
        text:
            "Next, use the Mindstats Calendar to add data points daily. You will get a better overall picture if you are consistent with data entry. If you think you might forget some days, set a Reminder by clicking the slider inside the Account tab.",
        img: 'assets/onboarding5.svg',
      ),
      PageViewPages(
        text:
            "",
        img: 'assets/onboarding6.svg',
      ),
    ];
    return AppScaffold(
      body: Column(
        children: [
          Expanded(
            child: PageView(
              controller: _pageController,
              children: _pages,
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
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              DotsIndicator(
                controller: _pageController,
                itemCount: _pages.length,
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
                          duration: _kDuration, curve: _kCurve);
                    }
                  },
                  child: const Text(
                    "Next",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF3d405B),
                        fontWeight: FontWeight.w600),
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
          Expanded(
            flex: 3,
            child: SvgPicture.asset(
              img,
              fit: BoxFit.contain,
            ),
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
