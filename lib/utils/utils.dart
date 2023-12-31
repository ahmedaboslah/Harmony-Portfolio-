import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/colored.png';
  static const String blackPhoto = 'assets/photos/LogoBlack.jpeg';
  static const String whitePhoto = 'assets/photos/LogoWhite.png';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String sastaticket = 'assets/work/st.png';
  static const String university = 'assets/work/cui.png';
  static const String fullterIsb = 'assets/work/flutterIsl.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';
  static const String Desktopdev = 'assets/services/kisspng-laptop-computer-monitors-computer-icons-desktop-co-pc-5afe07e2ab9788.2571422715265976027029.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/ios-glyphs/400/whatsapp--v1.png",
    "https://img.icons8.com/ios-filled/50/gmail-new.png",

  ];

  static const List<String> socialLinks = [
  "https://www.facebook.com/profile.php?id=61554786383069&mibextid=ZbWKwL",
    "https://www.instagram.com/harmonyinvention?igshid=YzVkODRmOTdmMw==",
    "https://x.com/HarmonyInve?t=DZoGE9H2oYHqbGyqLGkQ9Q&s=09",
    "https://www.linkedin.com/company/harmony-flow-solution/",
    "https://wa.me/201279541133",
    "https://harrmonyflowsoftware@gmail.com",
  ];


  static const String gitHub = 'https://github.com/harrmonyinvention';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
