library reflection.debug_reflection_capabilities.ng_deps.dart;

import 'debug_reflection_capabilities.dart';
export 'debug_reflection_capabilities.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:logging/logging.dart' as log;
import 'package:stack_trace/stack_trace.dart';
import 'types.dart';
import 'reflection_capabilities.dart' as standard;
import 'reflection_capabilities.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}