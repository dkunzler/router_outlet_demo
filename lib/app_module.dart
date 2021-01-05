import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'main.dart';

class AppModule extends MainModule {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => MyStatefulWidget()),
  ];

  @override
  final Widget bootstrap = MyApp();
}