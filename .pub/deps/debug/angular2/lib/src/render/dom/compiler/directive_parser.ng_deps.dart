library angular2.src.render.dom.compiler.directive_parser.ng_deps.dart;

import 'directive_parser.dart';
export 'directive_parser.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, BaseException, StringWrapper;
import "package:angular2/src/facade/collection.dart"
    show List, MapWrapper, ListWrapper;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i1;
import "package:angular2/src/change_detection/change_detection.dart"
    show Parser;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i2;
import "package:angular2/src/render/dom/compiler/selector.dart"
    show SelectorMatcher, CssSelector;
import 'package:angular2/src/render/dom/compiler/selector.ng_deps.dart' as i3;
import "compile_step.dart" show CompileStep;
import 'compile_step.ng_deps.dart' as i4;
import "compile_element.dart" show CompileElement;
import 'compile_element.ng_deps.dart' as i5;
import "compile_control.dart" show CompileControl;
import 'compile_control.ng_deps.dart' as i6;
import "../../api.dart" show DirectiveMetadata;
import '../../api.ng_deps.dart' as i7;
import "../util.dart"
    show dashCaseToCamelCase, camelCaseToDashCase, EVENT_TARGET_SEPARATOR;
import '../util.ng_deps.dart' as i8;
import "../view/proto_view_builder.dart"
    show DirectiveBuilder, ElementBinderBuilder;
import '../view/proto_view_builder.ng_deps.dart' as i9;

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
