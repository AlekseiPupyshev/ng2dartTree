library angular2.router.route_config_decorator.ng_deps.dart;

import 'route_config_decorator.dart';
export 'route_config_decorator.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export './route_config_impl.dart';
import './route_config_impl.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
