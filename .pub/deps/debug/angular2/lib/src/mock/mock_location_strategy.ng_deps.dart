library angular2.src.mock.mock_location_strategy.ng_deps.dart;

import 'mock_location_strategy.dart';
export 'mock_location_strategy.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/async.dart"
    show EventEmitter, ObservableWrapper;
import "package:angular2/src/facade/collection.dart" show List;
import "package:angular2/src/router/location_strategy.dart"
    show LocationStrategy;
import 'package:angular2/src/router/location_strategy.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
