import 'package:flutter/material.dart';
import 'package:flutter_examen/screens/home_page.dart';

class AppRoutes {
  static const String home = '/home';
  static const String list = '/list';

  static Map<String, WidgetBuilder> get routes => {
        home: (_) => const HomePage(),
      };
}
