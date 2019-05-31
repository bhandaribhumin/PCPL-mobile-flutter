import 'package:flutter/material.dart';
import 'package:pcpl_mobile/di/dependency_injection.dart';
import 'package:pcpl_mobile/myapp.dart';

void main() {
  // SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  Injector.configure(Flavor.MOCK);
  runApp(MyApp());
}
