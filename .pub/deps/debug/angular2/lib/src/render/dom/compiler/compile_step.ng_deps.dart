library angular2.src.render.dom.compiler.compile_step.ng_deps.dart;

import 'compile_step.dart';
export 'compile_step.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "compile_element.dart" show CompileElement;
import 'compile_element.ng_deps.dart' as i1;
import "compile_control.dart" as compileControlModule;
import 'compile_control.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
