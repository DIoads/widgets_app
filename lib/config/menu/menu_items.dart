import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String link;
  final String nameScreen;
  final IconData icon;

  const MenuItem(
      {required this.title,
      required this.subtitle,
      required this.link,
      required this.icon,
      required this.nameScreen});
}

const appMenuItems = <MenuItem>[
  MenuItem(
      title: 'Botones',
      subtitle: 'Varios botones en flutter',
      link: '/buttons',
      nameScreen: 'ButtonScreen',
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: 'Tarjetas',
      subtitle: 'Un contenedor estilizado',
      link: '/cards',
      nameScreen: 'CardScreen',
      icon: Icons.credit_card),
  MenuItem(
      title: 'Indicadores de progreso',
      subtitle: 'Generales y controlados',
      link: '/progress',
      nameScreen: 'ProgressScreen',
      icon: Icons.refresh),
  MenuItem(
      title: 'Snackbar y dialogos',
      subtitle: 'Indicadores en pantalla',
      link: '/snackbars',
      nameScreen: 'SnackBarScreen',
      icon: Icons.error_outline),
  MenuItem(
      title: 'Animaciones',
      subtitle: 'Animaciones',
      link: '/animated',
      nameScreen: 'AnimatedScreen',
      icon: Icons.crop_din),
  MenuItem(
      title: 'Controles UI',
      subtitle: 'Una serie de controladores de Flutter',
      link: '/uicontrols',
      nameScreen: 'UIControllerScreen',
      icon: Icons.car_rental),
  MenuItem(
      title: 'Introducción a la aplicación',
      subtitle: 'Pequeño tutorial introductorio',
      link: '/tutorial',
      nameScreen: 'TutorialScreen',
      icon: Icons.accessible),
  MenuItem(
      title: 'Scroll infinito y Pull',
      subtitle: 'Listas infinitas y Pull para actualizar',
      link: '/infinite',
      nameScreen: 'InfiniteScrollScreen',
      icon: Icons.list),
  MenuItem(
      title: 'Cambiar tema',
      subtitle: 'Cambiar tema de la aplicacion',
      link: '/theme',
      nameScreen: 'ThemeChangerScreen',
      icon: Icons.palette)
];
