library angular2.src.change_detection.pipes.limit_to_pipe.ng_deps.dart;

import 'limit_to_pipe.dart';
export 'limit_to_pipe.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show isBlank, isString, isArray, StringWrapper, BaseException;
import "package:angular2/src/facade/collection.dart" show ListWrapper;
import "package:angular2/src/facade/math.dart" show Math;
import "pipe.dart" show WrappedValue, Pipe, PipeFactory;
import 'pipe.ng_deps.dart' as i1;
import "../change_detector_ref.dart" show ChangeDetectorRef;
import '../change_detector_ref.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
