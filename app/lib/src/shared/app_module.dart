import 'package:flutter_modular/flutter_modular.dart';
import 'package:lisinha/src/home/home_module.dart';

import '../configuration/confirguration_page.dart';

class AppModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ModuleRoute('/home', module: HomeModule()),
        ChildRoute(
          '/config',
          child: (context, args) => const ConfigurationPage(),
        ),
      ];
}
