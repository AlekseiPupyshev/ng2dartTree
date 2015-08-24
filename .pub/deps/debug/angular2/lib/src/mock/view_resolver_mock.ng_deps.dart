library angular2.src.mock.view_resolver_mock.ng_deps.dart;

import 'view_resolver_mock.dart';
export 'view_resolver_mock.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart"
    show Map, MapWrapper, ListWrapper;
import "package:angular2/src/facade/lang.dart"
    show Type, isPresent, BaseException, stringify, isBlank;
import "package:angular2/src/core/annotations_impl/view.dart" show View;
import 'package:angular2/src/core/annotations_impl/view.ng_deps.dart' as i1;
import "package:angular2/src/core/compiler/view_resolver.dart"
    show ViewResolver;
import 'package:angular2/src/core/compiler/view_resolver.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
