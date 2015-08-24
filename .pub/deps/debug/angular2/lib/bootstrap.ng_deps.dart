library angular2.bootstrap.ng_deps.dart;

import 'bootstrap.dart';
export 'bootstrap.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export "package:angular2/src/core/application.dart" show bootstrap;
import 'package:angular2/src/core/application.ng_deps.dart' as i1;
export "annotations.dart";
import 'annotations.ng_deps.dart' as i2;
export "change_detection.dart";
import 'change_detection.ng_deps.dart' as i3;
export "core.dart";
import 'core.ng_deps.dart' as i4;
export "di.dart";
import 'di.ng_deps.dart' as i5;
export "directives.dart";
import 'directives.ng_deps.dart' as i6;
export "http.dart";
import 'http.ng_deps.dart' as i7;
export "forms.dart";
import 'forms.ng_deps.dart' as i8;
export "render.dart";
import 'render.ng_deps.dart' as i9;

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
}
