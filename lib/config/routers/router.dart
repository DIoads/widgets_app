import 'package:go_router/go_router.dart';
import 'package:widgets_app/presentation/screens/animated/animated_screen.dart';
import 'package:widgets_app/presentation/screens/buttons/button_screen.dart';
import 'package:widgets_app/presentation/screens/cards/card_screen.dart';
import 'package:widgets_app/presentation/screens/home/home_screen.dart';
import 'package:widgets_app/presentation/screens/infinite_scroll/infinite_scroll_screen.dart';
import 'package:widgets_app/presentation/screens/progress/progress_screen.dart';
import 'package:widgets_app/presentation/screens/snackbars/snackbar_screen.dart';
import 'package:widgets_app/presentation/screens/theme_changer/theme_changer_screen.dart';
import 'package:widgets_app/presentation/screens/tutorial/tutorial_screen.dart';
import 'package:widgets_app/presentation/screens/ui_controls/ui_controls_screen.dart';

// GoRouter configuration
final appRouter = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: const HomeScreen().name,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/buttons',
      name: const ButtonScreen().name,
      builder: (context, state) => const ButtonScreen(),
    ),
    GoRoute(
      path: '/cards',
      name: const CardScreen().name,
      builder: (context, state) => const CardScreen(),
    ),
    GoRoute(
      path: '/progress',
      name: const ProgressScreen().name,
      builder: (context, state) => const ProgressScreen(),
    ),
    GoRoute(
      path: '/snackbars',
      name: const SnackBarScreen().name,
      builder: (context, state) => const SnackBarScreen(),
    ),
    GoRoute(
      path: '/animated',
      name: const AnimatedScreen().name,
      builder: (context, state) => const AnimatedScreen(),
    ),
    GoRoute(
      path: '/uicontrols',
      name: const UIControlsScreen().name,
      builder: (context, state) => const UIControlsScreen(),
    ),
    GoRoute(
      path: '/tutorial',
      name: const AppTutorialScreen().name,
      builder: (context, state) => const AppTutorialScreen(),
    ),
    GoRoute(
      path: '/infinite',
      name: const InfiniteScrollScreen().name,
      builder: (context, state) => const InfiniteScrollScreen(),
    ),
    GoRoute(
      path: '/theme',
      name: const ThemeChangerScreen().name,
      builder: (context, state) => const ThemeChangerScreen(),
    ),
  ],
);
