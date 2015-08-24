library change_detection.jit_proto_change_detector.ng_deps.dart;

import 'jit_proto_change_detector.dart';
export 'jit_proto_change_detector.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'interfaces.dart' show ChangeDetector, ProtoChangeDetector;
import 'interfaces.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
