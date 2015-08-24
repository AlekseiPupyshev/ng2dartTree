library angular2.src.change_detection.pipes.pipe.ng_deps.dart;

import 'pipe.dart';
export 'pipe.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart" show BaseException;
import "../change_detector_ref.dart" show ChangeDetectorRef;
import '../change_detector_ref.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
