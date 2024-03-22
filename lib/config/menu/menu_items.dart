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
      title: 'Progress indicators',
      subtitle: 'Generales y controlados',
      link: '/indicators',
      nameScreen: 'ProgressScreen',
      icon: Icons.refresh),
  MenuItem(
      title: 'Snackbar y dialogos',
      subtitle: 'Indicadores en pantalla',
      link: '/snackbars',
      nameScreen: 'SnackBarScreen',
      icon: Icons.error_outline),
  MenuItem(
      title: 'Snackbar y dialogos',
      subtitle: 'Indicadores en pantalla',
      link: '/dialogs',
      nameScreen: 'DialogScreen',
      icon: Icons.crop_din),
  MenuItem(
      title: 'UI Controls + Tiles',
      subtitle: 'Una serie de controladores de Flutter',
      link: '/controllers',
      nameScreen: 'ControllerScreen',
      icon: Icons.car_rental),
  MenuItem(
      title: 'Introduccion a la aplicacion',
      subtitle: 'Pequeño tutorial introductorio',
      link: '/tutorial',
      nameScreen: 'TutorialScreen',
      icon: Icons.accessible),
  MenuItem(
      title: 'Infinite scroll y Pull',
      subtitle: 'Listas infinitas y pull to refresh',
      link: '/lists',
      nameScreen: 'ListScreen',
      icon: Icons.list),
  MenuItem(
      title: 'Cambiar tema',
      subtitle: 'Cambiar tema de la aplicacion',
      link: '/theme',
      nameScreen: 'ThemeScreen',
      icon: Icons.palette)
];
