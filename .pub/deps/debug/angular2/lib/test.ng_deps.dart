library angular2.test.ng_deps.dart;

import 'test.dart';
export 'test.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export "src/test_lib/test_lib.dart";
import 'src/test_lib/test_lib.ng_deps.dart' as i1;
export "src/test_lib/test_component_builder.dart";
import 'src/test_lib/test_component_builder.ng_deps.dart' as i2;
export "src/test_lib/test_injector.dart";
import 'src/test_lib/test_injector.ng_deps.dart' as i3;
export "debug.dart";
import 'debug.ng_deps.dart' as i4;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
}
