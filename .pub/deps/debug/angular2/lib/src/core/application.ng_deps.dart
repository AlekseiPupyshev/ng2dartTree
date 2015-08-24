library angular2.application.ng_deps.dart;

import 'application.dart';
export 'application.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:async';
import 'package:angular2/src/reflection/reflection.dart' show reflector;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i1;
import 'package:angular2/src/reflection/reflection_capabilities.dart'
    show ReflectionCapabilities;
import 'package:angular2/src/reflection/reflection_capabilities.ng_deps.dart'
    as i2;
import 'application_common.dart';
import 'application_common.ng_deps.dart' as i3;
export 'application_common.dart' show ApplicationRef;
import 'application_common.ng_deps.dart' as i4;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
}
