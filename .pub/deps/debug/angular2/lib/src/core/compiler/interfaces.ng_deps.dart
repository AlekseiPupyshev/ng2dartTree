library angular2.src.core.compiler.interfaces.ng_deps.dart;

import 'interfaces.dart';
export 'interfaces.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart" show Map;
import "package:angular2/src/facade/lang.dart" show global;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
}
