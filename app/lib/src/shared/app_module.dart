import 'package:flutter_modular/flutter_modular.dart';
import 'package:lisinha/src/store/app_store.dart';

import '../configuration/confirguration_page.dart';
import '../home/home_module.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [
        AutoBind.singleton(AppStore.new),
      ];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute('/home', module: HomeModule()),
        ChildRoute('/config', child: (context, args) => const ConfigurationPage()),
      ];
}
