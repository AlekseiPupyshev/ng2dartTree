library angular2.src.render.render.ng_deps.dart;

import 'render.dart';
export 'render.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export "dom/compiler/view_loader.dart";
import 'dom/compiler/view_loader.ng_deps.dart' as i1;
export "dom/view/shared_styles_host.dart";
import 'dom/view/shared_styles_host.ng_deps.dart' as i2;
export "dom/compiler/compiler.dart";
import 'dom/compiler/compiler.ng_deps.dart' as i3;
export "dom/dom_renderer.dart";
import 'dom/dom_renderer.ng_deps.dart' as i4;
export "dom/dom_tokens.dart";
import 'dom/dom_tokens.ng_deps.dart' as i5;
export "api.dart";
import 'api.ng_deps.dart' as i6;

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
}
