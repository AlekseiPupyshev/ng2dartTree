library angular2.src.render.dom.compiler.style_encapsulator.ng_deps.dart;

import 'style_encapsulator.dart';
export 'style_encapsulator.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "../compiler/compile_step.dart" show CompileStep;
import '../compiler/compile_step.ng_deps.dart' as i1;
import "../compiler/compile_element.dart" show CompileElement;
import '../compiler/compile_element.ng_deps.dart' as i2;
import "../compiler/compile_control.dart" show CompileControl;
import '../compiler/compile_control.ng_deps.dart' as i3;
import "../../api.dart" show ViewDefinition, ViewEncapsulation, ViewType;
import '../../api.ng_deps.dart' as i4;
import "../util.dart" show NG_CONTENT_ELEMENT_NAME, isElementWithTag;
import '../util.ng_deps.dart' as i5;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i6;
import "package:angular2/src/facade/lang.dart" show isBlank, isPresent;
import "shadow_css.dart" show ShadowCss;
import 'shadow_css.ng_deps.dart' as i7;

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
}
