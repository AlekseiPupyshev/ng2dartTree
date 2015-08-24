library angular2.src.router.router.ng_deps.dart;

import 'router.dart';
export 'router.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/async.dart"
    show Future, PromiseWrapper, EventEmitter, ObservableWrapper;
import "package:angular2/src/facade/collection.dart"
    show Map, MapWrapper, List, ListWrapper;
import "package:angular2/src/facade/lang.dart"
    show
        isBlank,
        isString,
        StringWrapper,
        isPresent,
        Type,
        isArray,
        BaseException;
import "route_registry.dart" show RouteRegistry;
import 'route_registry.ng_deps.dart' as i1;
import "pipeline.dart" show Pipeline;
import 'pipeline.ng_deps.dart' as i2;
import "instruction.dart" show Instruction;
import 'instruction.ng_deps.dart' as i3;
import "router_outlet.dart" show RouterOutlet;
import 'router_outlet.ng_deps.dart' as i4;
import "location.dart" show Location;
import 'location.ng_deps.dart' as i5;
import "route_lifecycle_reflector.dart" show getCanActivateHook;
import 'route_lifecycle_reflector.ng_deps.dart' as i6;
import "route_config_impl.dart" show RouteDefinition;
import 'route_config_impl.ng_deps.dart' as i7;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
  i7.initReflector();
}
