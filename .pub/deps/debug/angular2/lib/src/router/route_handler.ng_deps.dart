library angular2.src.router.route_handler.ng_deps.dart;

import 'route_handler.dart';
export 'route_handler.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/async.dart" show Future, PromiseWrapper;
import "package:angular2/src/facade/lang.dart" show Type;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
}