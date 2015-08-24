library angular2.src.router.router_link.ng_deps.dart;

import 'router_link.dart';
export 'router_link.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/core/annotations/decorators.dart" show Directive;
import 'package:angular2/src/core/annotations/decorators.ng_deps.dart' as i1;
import "package:angular2/src/facade/collection.dart"
    show List, Map, StringMapWrapper;
import "router.dart" show Router;
import 'router.ng_deps.dart' as i2;
import "location.dart" show Location;
import 'location.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(RouterLink, new _ngRef.ReflectionInfo(const [
      const Directive(
          selector: "[router-link]",
          properties: const ["routeParams: routerLink"],
          host: const {"(^click)": "onClick()", "[attr.href]": "visibleHref"})
    ], const [const [Router], const [Location]], (Router _router,
        Location _location) => new RouterLink(_router, _location)))
    ..registerSetters({'routeParams': (o, v) => o.routeParams = v});
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
