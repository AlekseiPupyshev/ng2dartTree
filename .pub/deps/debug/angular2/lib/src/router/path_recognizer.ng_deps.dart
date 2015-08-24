library angular2.src.router.path_recognizer.ng_deps.dart;

import 'path_recognizer.dart';
export 'path_recognizer.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show
        RegExp,
        RegExpWrapper,
        RegExpMatcherWrapper,
        StringWrapper,
        isPresent,
        isBlank,
        BaseException;
import "package:angular2/src/facade/async.dart" show Future, PromiseWrapper;
import "package:angular2/src/facade/collection.dart"
    show Map, MapWrapper, Map, StringMapWrapper, List, ListWrapper;
import "package:angular2/src/router/helpers.dart"
    show parseAndAssignParamString;
import 'package:angular2/src/router/helpers.ng_deps.dart' as i1;
import "url.dart" show escapeRegex;
import 'url.ng_deps.dart' as i2;
import "route_handler.dart" show RouteHandler;
import 'route_handler.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
