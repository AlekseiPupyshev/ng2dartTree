library angular2.src.dom.dom_adapter.ng_deps.dart;

import 'dom_adapter.dart';
export 'dom_adapter.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart" show BaseException, isBlank;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
}
