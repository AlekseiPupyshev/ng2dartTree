library angular2.src.change_detection.pipes.keyvalue_changes.ng_deps.dart;

import 'keyvalue_changes.dart';
export 'keyvalue_changes.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart"
    show ListWrapper, MapWrapper, StringMapWrapper;
import "package:angular2/src/facade/lang.dart"
    show stringify, looseIdentical, isJsObject;
import "../change_detector_ref.dart" show ChangeDetectorRef;
import '../change_detector_ref.ng_deps.dart' as i1;
import "pipe.dart" show WrappedValue, BasePipe, Pipe, PipeFactory;
import 'pipe.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
