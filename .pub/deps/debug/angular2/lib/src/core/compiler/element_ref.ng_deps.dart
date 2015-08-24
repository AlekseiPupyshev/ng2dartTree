library angular2.src.core.compiler.element_ref.ng_deps.dart;

import 'element_ref.dart';
export 'element_ref.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart" show BaseException, isPresent;
import "view_ref.dart" show ViewRef;
import 'view_ref.ng_deps.dart' as i1;
import "package:angular2/src/render/api.dart"
    show RenderViewRef, RenderElementRef, Renderer;
import 'package:angular2/src/render/api.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
