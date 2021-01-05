import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

const TextStyle optionStyle =
    TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

class HomeModule extends ChildModule {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(
      '/',
      child: (_, args) => Text(
        'Index 0: Home',
        style: optionStyle,
      ),
    ),
  ];
}

class BusinessModule extends ChildModule {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(
      '/',
      child: (_, args) => Text(
        'Index 1: Business',
        style: optionStyle,
      ),
    ),
  ];
}

class SchoolModule extends ChildModule {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(
      '/',
      child: (_, args) => Text(
        'Index 2: School',
        style: optionStyle,
      ),
    ),
  ];
}
