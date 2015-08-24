library angular2.transform.template_compiler.change_detector_codegen.ng_deps.dart;

import 'change_detector_codegen.dart';
export 'change_detector_codegen.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:convert' show JSON;
import 'package:angular2/src/change_detection/change_detection_util.dart';
import 'package:angular2/src/change_detection/change_detection_util.ng_deps.dart'
    as i1;
import 'package:angular2/src/change_detection/coalesce.dart';
import 'package:angular2/src/change_detection/coalesce.ng_deps.dart' as i2;
import 'package:angular2/src/change_detection/codegen_name_util.dart';
import 'package:angular2/src/change_detection/codegen_name_util.ng_deps.dart'
    as i3;
import 'package:angular2/src/change_detection/directive_record.dart';
import 'package:angular2/src/change_detection/directive_record.ng_deps.dart'
    as i4;
import 'package:angular2/src/change_detection/interfaces.dart';
import 'package:angular2/src/change_detection/interfaces.ng_deps.dart' as i5;
import 'package:angular2/src/change_detection/proto_change_detector.dart';
import 'package:angular2/src/change_detection/proto_change_detector.ng_deps.dart'
    as i6;
import 'package:angular2/src/change_detection/proto_record.dart';
import 'package:angular2/src/change_detection/proto_record.ng_deps.dart' as i7;
import 'package:angular2/src/facade/lang.dart' show BaseException;

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
}
