library test_lib.spies.ng_deps.dart;

import 'spies.dart';
export 'spies.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:angular2/src/change_detection/change_detection.dart';
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i1;
import 'package:angular2/di.dart';
import 'package:angular2/di.ng_deps.dart' as i2;
import './test_lib.dart';
import './test_lib.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
