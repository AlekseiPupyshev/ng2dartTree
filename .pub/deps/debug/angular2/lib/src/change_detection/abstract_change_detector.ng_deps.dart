library angular2.src.change_detection.abstract_change_detector.ng_deps.dart;

import 'abstract_change_detector.dart';
export 'abstract_change_detector.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart" show isPresent, BaseException;
import "package:angular2/src/facade/collection.dart" show List, ListWrapper;
import "change_detector_ref.dart" show ChangeDetectorRef;
import 'change_detector_ref.ng_deps.dart' as i1;
import "interfaces.dart" show ChangeDetector;
import 'interfaces.ng_deps.dart' as i2;
import "exceptions.dart" show ChangeDetectionError;
import 'exceptions.ng_deps.dart' as i3;
import "proto_record.dart" show ProtoRecord;
import 'proto_record.ng_deps.dart' as i4;
import "parser/locals.dart" show Locals;
import 'parser/locals.ng_deps.dart' as i5;
import "constants.dart"
    show CHECK_ALWAYS, CHECK_ONCE, CHECKED, DETACHED, ON_PUSH;

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
}
