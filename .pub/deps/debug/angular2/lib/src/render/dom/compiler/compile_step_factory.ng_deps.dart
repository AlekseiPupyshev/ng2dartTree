library angular2.src.render.dom.compiler.compile_step_factory.ng_deps.dart;

import 'compile_step_factory.dart';
export 'compile_step_factory.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart" show List;
import "package:angular2/src/change_detection/change_detection.dart"
    show Parser;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i1;
import "../../api.dart" show ViewDefinition;
import '../../api.ng_deps.dart' as i2;
import "compile_step.dart" show CompileStep;
import 'compile_step.ng_deps.dart' as i3;
import "property_binding_parser.dart" show PropertyBindingParser;
import 'property_binding_parser.ng_deps.dart' as i4;
import "text_interpolation_parser.dart" show TextInterpolationParser;
import 'text_interpolation_parser.ng_deps.dart' as i5;
import "directive_parser.dart" show DirectiveParser;
import 'directive_parser.ng_deps.dart' as i6;
import "view_splitter.dart" show ViewSplitter;
import 'view_splitter.ng_deps.dart' as i7;
import "style_encapsulator.dart" show StyleEncapsulator;
import 'style_encapsulator.ng_deps.dart' as i8;

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
