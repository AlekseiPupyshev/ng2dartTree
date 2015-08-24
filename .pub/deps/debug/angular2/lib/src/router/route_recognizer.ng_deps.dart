library angular2.src.router.route_recognizer.ng_deps.dart;

import 'route_recognizer.dart';
export 'route_recognizer.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show
        RegExp,
        RegExpWrapper,
        StringWrapper,
        isBlank,
        isPresent,
        isType,
        isStringMap,
        BaseException;
import "package:angular2/src/facade/collection.dart"
    show Map, MapWrapper, List, ListWrapper, Map, StringMapWrapper;
import "path_recognizer.dart" show PathRecognizer;
import 'path_recognizer.ng_deps.dart' as i1;
import "route_handler.dart" show RouteHandler;
import 'route_handler.ng_deps.dart' as i2;
import "route_config_impl.dart"
    show Route, AsyncRoute, Redirect, RouteDefinition;
import 'route_config_impl.ng_deps.dart' as i3;
import "async_route_handler.dart" show AsyncRouteHandler;
import 'async_route_handler.ng_deps.dart' as i4;
import "sync_route_handler.dart" show SyncRouteHandler;
import 'sync_route_handler.ng_deps.dart' as i5;
import "package:angular2/src/router/helpers.dart"
    show parseAndAssignParamString;
import 'package:angular2/src/router/helpers.ng_deps.dart' as i6;

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
}
