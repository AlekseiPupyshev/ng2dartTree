library angular2.src.change_detection.change_detector_ref.ng_deps.dart;

import 'change_detector_ref.dart';
export 'change_detector_ref.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "interfaces.dart" show ChangeDetector;
import 'interfaces.ng_deps.dart' as i1;
import "constants.dart" show CHECK_ONCE, DETACHED, CHECK_ALWAYS;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
