library angular2.src.change_detection.pregen_proto_change_detector.ng_deps.dart;

import 'pregen_proto_change_detector.dart';
export 'pregen_proto_change_detector.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:angular2/src/change_detection/coalesce.dart';
import 'package:angular2/src/change_detection/coalesce.ng_deps.dart' as i1;
import 'package:angular2/src/change_detection/directive_record.dart';
import 'package:angular2/src/change_detection/directive_record.ng_deps.dart'
    as i2;
import 'package:angular2/src/change_detection/interfaces.dart';
import 'package:angular2/src/change_detection/interfaces.ng_deps.dart' as i3;
import 'package:angular2/src/change_detection/proto_change_detector.dart';
import 'package:angular2/src/change_detection/proto_change_detector.ng_deps.dart'
    as i4;
import 'package:angular2/src/change_detection/proto_record.dart';
import 'package:angular2/src/change_detection/proto_record.ng_deps.dart' as i5;
import 'package:angular2/src/facade/lang.dart' show looseIdentical;
export 'dart:core' show List;
export 'package:angular2/src/change_detection/abstract_change_detector.dart'
    show AbstractChangeDetector;
import 'package:angular2/src/change_detection/abstract_change_detector.ng_deps.dart'
    as i6;
export 'package:angular2/src/change_detection/change_detection.dart'
    show preGeneratedProtoDetectors;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i7;
export 'package:angular2/src/change_detection/directive_record.dart'
    show DirectiveIndex, DirectiveRecord;
import 'package:angular2/src/change_detection/directive_record.ng_deps.dart'
    as i8;
export 'package:angular2/src/change_detection/interfaces.dart'
    show ChangeDetector, ChangeDetectorDefinition, ProtoChangeDetector;
import 'package:angular2/src/change_detection/interfaces.ng_deps.dart' as i9;
export 'package:angular2/src/change_detection/pipes/pipes.dart' show Pipes;
import 'package:angular2/src/change_detection/pipes/pipes.ng_deps.dart' as i10;
export 'package:angular2/src/change_detection/proto_record.dart'
    show ProtoRecord;
import 'package:angular2/src/change_detection/proto_record.ng_deps.dart' as i11;
export 'package:angular2/src/change_detection/change_detection_util.dart'
    show ChangeDetectionUtil;
import 'package:angular2/src/change_detection/change_detection_util.ng_deps.dart'
    as i12;
export 'package:angular2/src/facade/lang.dart' show looseIdentical;

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
  i7.initReflector();
  i8.initReflector();
  i9.initReflector();
  i10.initReflector();
  i11.initReflector();
  i12.initReflector();
}
