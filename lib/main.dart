import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'my_app.dart';

void main() {
  /// widgeta flutter binding
  final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();

  ///flutter native splash
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  runApp(const MyApp());
}
