library angular2.src.change_detection.dynamic_change_detector.ng_deps.dart;

import 'dynamic_change_detector.dart';
export 'dynamic_change_detector.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, BaseException, FunctionWrapper;
import "package:angular2/src/facade/collection.dart"
    show List, ListWrapper, MapWrapper, StringMapWrapper;
import "package:angular2/src/change_detection/parser/locals.dart" show Locals;
import 'package:angular2/src/change_detection/parser/locals.ng_deps.dart' as i1;
import "abstract_change_detector.dart" show AbstractChangeDetector;
import 'abstract_change_detector.ng_deps.dart' as i2;
import "binding_record.dart" show BindingRecord;
import 'binding_record.ng_deps.dart' as i3;
import "pipes/pipes.dart" show Pipes;
import 'pipes/pipes.ng_deps.dart' as i4;
import "change_detection_util.dart" show ChangeDetectionUtil, SimpleChange;
import 'change_detection_util.ng_deps.dart' as i5;
import "proto_record.dart" show ProtoRecord, RecordType;
import 'proto_record.ng_deps.dart' as i6;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
}
