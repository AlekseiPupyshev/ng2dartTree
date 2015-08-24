library angular2.bootstrap_static.ng_deps.dart;

import 'bootstrap_static.dart';
export 'bootstrap_static.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export 'angular2_exports.dart';
import 'angular2_exports.ng_deps.dart' as i1;
export 'src/core/application_static.dart';
import 'src/core/application_static.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
