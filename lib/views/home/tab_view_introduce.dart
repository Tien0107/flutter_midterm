import 'package:flutter/material.dart';
import 'package:flutter_mobile_app/views/explore/explore.dart';
import 'package:flutter_mobile_app/views/trip/add_experience.dart';
import 'package:flutter_mobile_app/views/trip/part_trip.dart';
import 'package:flutter_mobile_app/views/trip/search_trip.dart';
import 'package:flutter_mobile_app/views/trip/trip.dart';
import 'package:flutter_mobile_app/views/trip/trip_detail.dart';
import 'package:flutter_mobile_app/views/auth/auth_login.dart';
import 'package:flutter_mobile_app/views/auth/auth_forgot_password.dart';
import 'package:flutter_mobile_app/views/auth/auth_signup.dart';
import 'package:flutter_mobile_app/views/auth/auth_check_mail.dart';
import 'package:flutter_mobile_app/views/home/introduction.dart';
import 'package:flutter_mobile_app/views/home/onboarding_screen_1.dart';
import 'package:flutter_mobile_app/views/home/onboarding_screen_2.dart';



class TabViewIntroduce extends StatelessWidget {
  const TabViewIntroduce({super.key});

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      initialIndex: 0,
      length: 9,
      child: Scaffold(
        body: TabBarView(children: <Widget>[
          Introduction(),
          OnboardingScreen1(),
          OnboardingScreen2(),
          AuthLogin(),
          AuthForgotPassword(),
          AuthSignup(),
          AuthCheckMail(),
          AddExperience(),
          Trip(),
          PartTrip(),
          SearchTrip(),
          Explore(),
          TripDetailPage(),

        ]),
      ),
    );
  }
}
