library angular2.transform.template_compiler.compile_step_factory.ng_deps.dart;

import 'compile_step_factory.dart';
export 'compile_step_factory.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:angular2/src/change_detection/parser/parser.dart' as ng;
import 'package:angular2/src/change_detection/parser/parser.ng_deps.dart' as i1;
import 'package:angular2/src/render/api.dart';
import 'package:angular2/src/render/api.ng_deps.dart' as i2;
import 'package:angular2/src/render/dom/compiler/compile_step.dart';
import 'package:angular2/src/render/dom/compiler/compile_step.ng_deps.dart'
    as i3;
import 'package:angular2/src/render/dom/compiler/compile_step_factory.dart'
    as base;
import 'package:angular2/src/render/dom/compiler/compile_step_factory.ng_deps.dart'
    as i4;
import 'package:angular2/src/render/dom/compiler/directive_parser.dart';
import 'package:angular2/src/render/dom/compiler/directive_parser.ng_deps.dart'
    as i5;
import 'package:angular2/src/render/dom/compiler/property_binding_parser.dart';
import 'package:angular2/src/render/dom/compiler/property_binding_parser.ng_deps.dart'
    as i6;
import 'package:angular2/src/render/dom/compiler/text_interpolation_parser.dart';
import 'package:angular2/src/render/dom/compiler/text_interpolation_parser.ng_deps.dart'
    as i7;
import 'package:angular2/src/render/dom/compiler/view_splitter.dart';
import 'package:angular2/src/render/dom/compiler/view_splitter.ng_deps.dart'
    as i8;

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
}
