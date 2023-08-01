import 'package:flutter/material.dart';
import 'package:flutter_playground/second.dart';
import 'package:provider/provider.dart';

import 'home.dart';

class ThemeController extends ChangeNotifier {
  var themeMode = ThemeMode.dark;

  bool get isDarkMode => themeMode == ThemeMode.dark;

  changeTheme(ThemeMode mode) {
    themeMode = mode;
    notifyListeners();
  }
}

void main(List<String> args) {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeController(),
      child: const AppWidget(),
    ),
  );
}

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final themeController = context.watch<ThemeController>();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: themeController.themeMode,
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (context) => const HomePage(),
        '/second': (context) => const SecondPage(),
      },
    );
  }
}

class InheritedThemeMode extends InheritedWidget {
  final ThemeMode mode;

  const InheritedThemeMode({
    super.key,
    required this.mode,
    required super.child,
  });

  static InheritedThemeMode of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<InheritedThemeMode>()!;
  }

  @override
  bool updateShouldNotify(covariant InheritedThemeMode oldWidget) {
    return mode != oldWidget.mode;
  }
}
