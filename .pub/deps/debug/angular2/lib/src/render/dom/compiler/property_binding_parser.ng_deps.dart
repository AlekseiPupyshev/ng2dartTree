library angular2.src.render.dom.compiler.property_binding_parser.ng_deps.dart;

import 'property_binding_parser.dart';
export 'property_binding_parser.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show isPresent, RegExpWrapper, StringWrapper;
import "package:angular2/src/facade/collection.dart" show MapWrapper;
import "package:angular2/src/change_detection/change_detection.dart"
    show Parser;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i1;
import "compile_step.dart" show CompileStep;
import 'compile_step.ng_deps.dart' as i2;
import "compile_element.dart" show CompileElement;
import 'compile_element.ng_deps.dart' as i3;
import "compile_control.dart" show CompileControl;
import 'compile_control.ng_deps.dart' as i4;
import "../util.dart" show dashCaseToCamelCase;
import '../util.ng_deps.dart' as i5;

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
