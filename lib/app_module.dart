import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:router_outlet/modules.dart';

import 'main.dart';

class AppModule extends MainModule {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => MyStatefulWidget(), children: [
      ModuleRoute('/home', module: HomeModule()),
      ModuleRoute('/business', module: BusinessModule()),
      ModuleRoute('/school', module: SchoolModule()),
    ]),
  ];

  @override
  final Widget bootstrap = MyApp();
}