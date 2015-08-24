library angular2.debug.ng_deps.dart;

import 'debug.dart';
export 'debug.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export "src/debug/debug_element.dart";
import 'src/debug/debug_element.ng_deps.dart' as i1;
export "src/debug/debug_element_view_listener.dart"
    show inspectNativeElement, ELEMENT_PROBE_CONFIG;
import 'src/debug/debug_element_view_listener.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
