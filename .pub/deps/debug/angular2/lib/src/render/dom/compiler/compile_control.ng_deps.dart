library angular2.src.render.dom.compiler.compile_control.ng_deps.dart;

import 'compile_control.dart';
export 'compile_control.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart" show isBlank;
import "package:angular2/src/facade/collection.dart" show List, ListWrapper;
import "compile_element.dart" show CompileElement;
import 'compile_element.ng_deps.dart' as i1;
import "compile_step.dart" show CompileStep;
import 'compile_step.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
