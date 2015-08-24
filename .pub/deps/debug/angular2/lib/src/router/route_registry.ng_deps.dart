library angular2.src.router.route_registry.ng_deps.dart;

import 'route_registry.dart';
export 'route_registry.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "route_recognizer.dart" show RouteRecognizer, RouteMatch;
import 'route_recognizer.ng_deps.dart' as i1;
import "instruction.dart" show Instruction;
import 'instruction.ng_deps.dart' as i2;
import "package:angular2/src/facade/collection.dart"
    show List, ListWrapper, Map, MapWrapper, Map, StringMapWrapper;
import "package:angular2/src/facade/async.dart" show Future, PromiseWrapper;
import "package:angular2/src/facade/lang.dart"
    show
        isPresent,
        isBlank,
        isType,
        isString,
        isStringMap,
        isFunction,
        StringWrapper,
        BaseException,
        getTypeNameForDebugging;
import "route_config_impl.dart"
    show RouteConfig, AsyncRoute, Route, Redirect, RouteDefinition;
import 'route_config_impl.ng_deps.dart' as i3;
import "package:angular2/src/reflection/reflection.dart" show reflector;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i4;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i5;
import "route_config_nomalizer.dart" show normalizeRouteConfig;
import 'route_config_nomalizer.ng_deps.dart' as i6;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(RouteRegistry, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new RouteRegistry()));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
}
