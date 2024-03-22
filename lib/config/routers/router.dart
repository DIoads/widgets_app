import 'package:go_router/go_router.dart';
import 'package:widgets_app/presentation/screens/buttons/button_screen.dart';
import 'package:widgets_app/presentation/screens/cards/card_screen.dart';
import 'package:widgets_app/presentation/screens/home/home.dart';

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
  ],
);
