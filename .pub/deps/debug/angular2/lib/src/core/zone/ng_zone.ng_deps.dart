library angular.zone.ng_deps.dart;

import 'ng_zone.dart';
export 'ng_zone.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:async';
import 'package:stack_trace/stack_trace.dart' show Chain;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
}
