library angular2.ng_deps.dart;

import 'angular2.dart';
export 'angular2.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export 'package:angular2/angular2_exports.dart';
import 'package:angular2/angular2_exports.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
