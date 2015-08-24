library angular2.test_lib.ng_deps.dart;

import 'test_lib.dart';
export 'test_lib.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export "test.dart";
import 'test.ng_deps.dart' as i1;
export "src/test_lib/spies.dart";
import 'src/test_lib/spies.ng_deps.dart' as i2;
export "src/test_lib/utils.dart";
import 'src/test_lib/utils.ng_deps.dart' as i3;
export "src/test_lib/fake_async.dart";
import 'src/test_lib/fake_async.ng_deps.dart' as i4;

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
