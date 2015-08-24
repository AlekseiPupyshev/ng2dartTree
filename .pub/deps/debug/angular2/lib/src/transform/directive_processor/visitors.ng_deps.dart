library angular2.transform.directive_processor.visitors.ng_deps.dart;

import 'visitors.dart';
export 'visitors.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:async';
import 'package:analyzer/analyzer.dart';
import 'package:analyzer/src/generated/java_core.dart';
import 'package:angular2/annotations.dart' show LifecycleEvent;
import 'package:angular2/annotations.ng_deps.dart' as i1;
import 'package:angular2/src/render/xhr.dart' show XHR;
import 'package:angular2/src/render/xhr.ng_deps.dart' as i2;
import 'package:angular2/src/transform/common/annotation_matcher.dart';
import 'package:angular2/src/transform/common/annotation_matcher.ng_deps.dart'
    as i3;
import 'package:angular2/src/transform/common/async_string_writer.dart';
import 'package:angular2/src/transform/common/async_string_writer.ng_deps.dart'
    as i4;
import 'package:angular2/src/transform/common/interface_matcher.dart';
import 'package:angular2/src/transform/common/interface_matcher.ng_deps.dart'
    as i5;
import 'package:angular2/src/transform/common/logging.dart';
import 'package:angular2/src/transform/common/logging.ng_deps.dart' as i6;
import 'package:barback/barback.dart';

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
