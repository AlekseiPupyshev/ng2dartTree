library angular2.src.change_detection.pipes.observable_pipe.ng_deps.dart;

import 'observable_pipe.dart';
export 'observable_pipe.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/async.dart" show Stream, ObservableWrapper;
import "package:angular2/src/facade/lang.dart" show isBlank, isPresent;
import "pipe.dart" show Pipe, WrappedValue, PipeFactory;
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
