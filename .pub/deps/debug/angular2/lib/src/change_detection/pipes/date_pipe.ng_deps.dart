library angular2.src.change_detection.pipes.date_pipe.ng_deps.dart;

import 'date_pipe.dart';
export 'date_pipe.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show isDate, isNumber, isPresent, DateTime, DateWrapper, FunctionWrapper;
import "package:angular2/src/facade/intl.dart" show DateFormatter;
import 'package:angular2/src/facade/intl.ng_deps.dart' as i1;
import "package:angular2/src/facade/collection.dart"
    show StringMapWrapper, ListWrapper;
import "pipe.dart" show Pipe, BasePipe, PipeFactory;
import 'pipe.ng_deps.dart' as i2;
import "../change_detector_ref.dart" show ChangeDetectorRef;
import '../change_detector_ref.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
