library angular2.src.mock.location_mock.ng_deps.dart;

import 'location_mock.dart';
export 'location_mock.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/test_lib.dart" show SpyObject, proxy;
import 'package:angular2/test_lib.ng_deps.dart' as i1;
import "package:angular2/src/facade/async.dart"
    show EventEmitter, ObservableWrapper;
import "package:angular2/src/facade/collection.dart" show List, ListWrapper;
import "package:angular2/src/router/location.dart" show Location;
import 'package:angular2/src/router/location.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
