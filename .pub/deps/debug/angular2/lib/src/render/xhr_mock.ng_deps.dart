library angular2.src.render.xhr_mock.ng_deps.dart;

import 'xhr_mock.dart';
export 'xhr_mock.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/render/xhr.dart" show XHR;
import 'package:angular2/src/render/xhr.ng_deps.dart' as i1;
import "package:angular2/src/facade/collection.dart"
    show List, ListWrapper, Map, MapWrapper;
import "package:angular2/src/facade/lang.dart"
    show isBlank, isPresent, normalizeBlank, BaseException;
import "package:angular2/src/facade/async.dart"
    show PromiseCompleter, PromiseWrapper, Future;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
